package t::Flavor::Binary;
use strict;
use warnings;
use base 'Module::Setup::Flavor';
1;

=head1

t::Flavor::Binary - pack from default

=head1 SYNOPSIS

  t::Flavor::Binary-setup --init --flavor-class=+t::Flavor::Binary new_flavor

=cut

__DATA__

---
file: fujisan.html
template: "<img src=\"fujisan.jpg\" />\n"
---
file: fujisan.jpg
is_binary: 1
template: ffd8ffe000104a46494600010101004800480000ffe2112c4943435f50524f46494c450001010000111c6170706c020000006d6e74725247422058595a2007d8000a000f001300280008616373704150504c0000000000000000000000000000000000000000000000000000f6d6000100000000d32d6170706c00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000e7258595a0000012c000000146758595a00000140000000146258595a0000015400000014777470740000016800000014636861640000017c0000002c72545243000001a80000000e67545243000001b80000000e62545243000001c80000000e76636774000001d8000006126e64696e000007ec0000063e6465736300000e2c000000646473636d00000e900000023e6d6d6f64000010d00000002863707274000010f80000002458595a20000000000000660300003acb000006db58595a200000000000006bf80000af89000021f358595a2000000000000024da000015c60000aa5758595a20000000000000f35200010000000116cf736633320000000000010c42000005defffff326000007920000fd91fffffba2fffffda3000003dc0000c06c63757276000000000000000101cd000063757276000000000000000101cd000063757276000000000000000101cd00007663677400000000000000000003010000020000001f006d00e3015f01ed02990359042a051606030714083d09650aa00bed0d420e9c0ffc116f12eb146115ed176618f31a791c041d941f1b209f222e23bb253f26c3284929be2b472cbb2e1f2f973103327833d23536369d37f339443a953bea3d3e3e773fb541014240435e449645cb46ee480b492a4a464b634c7f4d974eb94fe151025227534c546b558656a157bf58d759f35b195c315d435e615f7c609261a562b763cb64da65eb66fb680969136a1c6b216c266d2f6e326f38703771397232732b7429752176187714780a78fd79ee7adb7bc97cb77da97e947f7f806a814d8236831f840a84f085d186b58794888389648a458b238c028ce98de48efb901c9136924f935e9475958a96ac97bb98d199dc9aef9c099d189e249f35a046a154a25ea368a477a57ba687a790a88ba98faa91ab92ac92ad9dae99af92b08cb184b27bb375b471b563b656b74cb840b932ba23bb12bbfebcecbddabebebfb0c096c17ec267c353c43cc526c611c6f9c7dfc8bbc9a5ca8acb74cc57cd2dcdf6ceabcf5dd010d0c3d16fd21fd2d5d382d42fd4ded58cd63bd6ebd799d84ad8fbd9a7da58db0adbb9dc65dd15ddccde79df29dfe0e090e140e1f2e2a7e35ae40ee4c6e57ee635e6ece7a5e864e923e9dbea9aeb5eec23ece4edacee77ef43f00ef0e8f1b8f290f36ff451f539f62bf72bf82df93ffa68fbaafd0efeb8ffff000000100038007400c20120018801ff0292033603ec04bd059c068f079608ad09d30b030c4b0d910ee0103d119b1306146b15cd173818ad1a1a1b7c1ce31e401fa6210d226823cc2530268727dc29282a722bc32d142e542f9530dc3223335834a335da3700383a39763aa13bc83cf23e213f504067419242af43c844e345fe471a483749504a654b744c804d8c4e9f4fb250c051cb52d653e654f255f656fe580d59125a135b1c5c215d1c5e1b5f1b601b611f621a631564136509660066f967ee68e269d86acc6bbc6cac6d9d6e8e6f8070737167725173447431751e760c76f977e478d279bd7aa77b957c857d697e5c7f468031811a820382ed83dc84d585df86f087fc89058a0a8b118c1d8d2c8e358f3e90409149925b936194649570967b9785988b998f9aa09ba19caf9dbb9ec59fcea0d6a1dda2e3a3eca4faa603a708a80ea918aa28ab34ac3dad49ae52af58b065b175b27cb384b48eb59ab6abb7bdb8c2b9ccbae2bbe6bcf6be08bf12c01cc12ac23bc351c465c572c67cc77bc863c943ca21cafdcbd1ccaecd87ce63cf3fd016d0e8d1c3d29dd370d444d51ad5efd6c0d797d86ad93eda12dadddbb1dc87dd5fde34df07dfe2e0b4e18be261e337e40ce4e8e5c6e6a5e781e85de93cea20eb05ebedecccedb6eea2ef8cf078f168f25af350f449f541f63af735f835f938fa3cfb3dfc46fd50fe61ff4affff0000000e0030006300a700f9015301b9022b02a9033203c50464050d05c4067f0741080a08e109bc0a9a0b800c6e0d640e5c0f56105511521258135d1461156a167917871891199d1ab21bc11cc61dd71eea1ff120f82201230b24082512260f270c281a29092a042b012bf32cec2ddc2ec92fb6309d318032653343342e350835e236c037a1388439643a423b1b3bf53cd53db63e943f6e4048412b420142dc43bc449c4577464e472d480b48e649c04a994b704c464d1c4df64ecb4fa05078514a522452f653c9549e55715642571257e458b359805a535b1d5be75cb45d815e515f1f5fe860b061796245630f63d964a3656c663166f567b9687f694e6a136ad76b9d6c696d2a6df06eb86f7e704c711271da72a5736e743e750975d476a2776e7838790479d17a9d7b6d7c3d7d0d7ddc7eab7f7a8052812281f482c8839c84768547861c86f487cc88a289798a528b2a8c028cda8db38e958f6f9048912091f992d693b894959572964a9727980498df99bd9a9e9b759c579d359e149f00a002a10ca212a314a417a51ba61fa71fa81ba918aa15ab14ac13ad14ae15af18b01bb11bb215b317b41fb528b62db72db834b942ba51bb61bc73bd86be9dbfc7c0dfc1fbc324c44ac57ac6b1c7e9c924ca60cba2ccf8ce53cfb0d110d277d3f3d589d713d8b3da71dc33ddfddffbe204e447e6abe93aec3aef8df3b8f9afffff00006e64696e00000000000006360000985f0000591d0000514700008c3c00002738000015600000500d0000543900022e140001f5c20001428f00030100000200000019003a005a007c009d00c100e301040128014c0170019401b901df0206022e0255027d02a502d002f903230351037d03aa03d9040804380468049a04ce05030538056d05a305db06150650068b06c707080747078507c7080d0856089a08e3092d097409c40a150a640ab30b070b5f0bb80c120c6d0cc80d250d8b0df30e570eba0f250f9d100c107b10f0116e11ed126d12f0137413f91483150c1590161716a4172e17ba184b18df19761a0a1aa41b411bd91c701d131db91e591efc1fa4204f20fe21aa225d231223c5247d253825f726b9277f2846290b29d92aa42b792c4a2d282e052edf2fc530a8318a32773365345c3553364f3745384639493a4e3b603c693d773e823fa140b941dc42ee441245394667479248aa49a54a904b814c7a4d704e764f7150715165526e536f547f558c568d579758ae59c25ad15be65cff5e1e5f3d6057618262a263c9650366316764689a69d36b006c426d886ed0701b716972b573fe756076b6780d796e7ad07c357da37f11807e81ff836c84ed866d87ec89688aef8c708df88f84912892b2944b95d5977e99479b549d6c9f85a1b7a3cfa604a838aa71aca5aee3b119b366b59eb7e7ba3cbc73becfc10dc361c5b7c801ca59cc9fceebd13dd389d5bbd812da51dc81dec4e0f2e317e548e752e976eb7eed7def75f15af31ff4e6f699f82cf9a7fb09fc52fd5efe80ffff000000310066009600c500f1011e01490174019f01ca01f60220024c027a02a702d4030303320361039203c503f9042d0460049604cd05070542057d05bc05fa0639067906bd07000744078907d2081c086808b80909095a09ab09fe0a570ab10b0b0b650bc10c250c810ce20d4b0dba0e200e870ef60f690fdd105110c5113a11bd123512b5133b13c1144814d1155b15e616751707179e183818d619701a0b1aaa1b4d1bf41c9a1d3e1deb1e9e1f4b1ff820b0216a221f22db23a12462252725ec26b02780284f291d29f72ace2ba62c882d662e472f30301a310631f432e333d234c335c036b437b338b339b23ab93bbe3cc63dd43ee03fea4104420e4327443e455c467a479748ad49b24aaa4bab4caf4db94ec74fd150d751df52f15401551e562d5738585559745a895ba25cbf5de15f06601e614b626a638d64b365dc6707683669666a996bc26cf26e2a6f63709d71cd7300743b757676b177f279387a717bad7cf77e3f7f8680cb820d834e84a185f2872e888a89d78b1e8c728dcb8f20907391c2930f946295c29721989a9a409beb9d9a9f5fa115a2d3a48ca64da824a9e7abafad8caf60b137b31cb4f4b6dcb8b9bab4bc9dbe81c064c25bc43cc634c820ca13cc0dcdf8cfdfd1c5d3b6d5a8d78bd96cdb4add3edf16e0f2e2d4e4ade682e856ea1eebebedbbef87f14df30ef4caf695f84dfa0dfbbcfd6effff00000039007700b500f40133017101b201f40235027802bd03020347038d03d6041f046c04b80506055705a905fb064e06a506ff075807b00810087308d20934099d0a070a720adf0b540bc40c3d0cb80d2c0db30e340eb70f430fcb105e10f3118a122c12cc1376141814ca157d163016e117971852191419d71a951b591c231cf21dba1e911f632033210b21ec22c623a42487256f265b274c283e292e2a2b2b222c232d1e2e282f2d30373148325b336f348f35a736cf37f7391f3a473b733cad3de63f1e405c419b42df442c457f46d4481a49744ad34c254d8e4eec505251ac5319547d55e8574958b95a225b925d085e7a5ff3616662da645365cf674e68bf6a446bbe6d406eb6704071c0733f74c7764e77d3795f7aea7c797df87f87811b82b2844785cf876388f98a9c8c328dd48f72910c92ba945295fd979c99129a769bdb9d509ec1a036a1a9a31ea4a2a626a7aaa92eaab3ac37adbcaf40b0c5b249b3e1b572b6f6b87ab9fdbb93bd25bea8c02ac1acc32ec4afc630c7acc90eca8ccc0bcd72cee3d051d1b0d30ed46cd5c9d725d880d9d6db18dc58dd98ded7e015e152e287e3aee4c3e5dbe6ffe815e923ea22eb21ec1fed1dee19eefdefdef0bef19df268f331f3f3f4b1f56df620f6d5f775f80cf8a4f934f9bffa4bfacafb39fba8fc17fc7cfcc8fd15fd62fdaefdfbfe47fe90fed9ff23ff6cffb6ffff000064657363000000000000000a436f6c6f72204c4344000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006d6c756300000000000000120000000c6e624e4f00000012000000e87074505400000016000000fa7376534500000010000001106669464900000010000001206461444b0000001c000001307a68434e0000000c0000014c6672465200000012000001586a614a500000000e0000016a656e55530000001200000178706c504c000000120000018a70744252000000180000019c6573455300000012000001b47a6854570000000e000001c67275525500000024000001d46b6f4b520000000c000001f86465444500000010000002046e6c4e4c000000160000021469744954000000140000022a00460061007200670065002d004c00430044004c004300440020006100200043006f007200650073004600e400720067002d004c00430044005600e400720069002d004c00430044004c00430044002d006600610072007600650073006b00e60072006d5f6982720020004c0043004400c9006300720061006e0020004c0043004430ab30e930fc0020004c004300440043006f006c006f00720020004c00430044004b006f006c006f00720020004c00430044004c0043004400200043006f006c006f007200690064006f004c0043004400200063006f006c006f00725f6982726db26676986f793a56680426043204350442043d043e043900200416041a002d043404380441043f043b04350439ceecb7ec0020004c004300440046006100720062002d004c00430044004b006c0065007500720065006e002d004c00430044004c0043004400200063006f006c006f0072006900006d6d6f64000000000000061000009c8900000000c3b1a800000000000000000000000000000000007465787400000000436f70797269676874204170706c652c20496e632e2c203230303800ffe100804578696600004d4d002a000000080005011200030000000100010000011a0005000000010000004a011b0005000000010000005201280003000000010002000087690004000000010000005a0000000000001f390000006f00001f390000006f0002a002000400000001000001f9a003000400000001000000c600000000ffdb0043000201010201010202010202020202030503030303030604040305070607070706060607080b0907080a080606090d090a0b0b0c0c0c07090d0e0d0c0e0b0c0c0bffdb004301020202030203050303050b0806080b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0b0bffc000110800c601f903012200021101031101ffc4001f0000010501010101010100000000000000000102030405060708090a0bffc400b5100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4001f0100030101010101010101010000000000000102030405060708090a0bffc400b51100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00f1d0fc734e2df3541e68fc7da83212a326b80e9bf627df8e4d1e677a877e28f339ef401397ee68f32a10e4d2b4bc8a2c5136fc52993d0d41e60c7534be671c52b0b424dfcf5a52dcfd7ad421f07834be6fad004d9cbe0501cf20f35179bf371d694be7bd31a5d89049ef416c54424c9c375a3cd24f14864cadc8cf7a4ddeb51f99cf1406cf534341a2d0943e470694363dea2ddfa1a37f279a02c49bf3c938a50f8fbdd2a1de0d383760411402252fcf1417cd45be95483482c9b24df90339a37f14dddce09a42f93c1a57b8344bbcfe1ef4992464530316f5e6937f3cd31d89770ef49e611d6981f229bbf001fe546a16251263dcd2efc7ae2a212d2171f5a0649be82ff535197e683201f5340b6242f91417c8e2a2df818a52fc751c9a1a048937e0906903633d7daa33267aff003a40f4c094b64e682c73cd45e6763e940939c03490b42532609a42d939a883d27987b76a760e84bbfbe79a50d9a844b93d45287e39a01126ec714ddc714c3260f5c526ec9e280f224cf393417cfe15106a4df8e94c094303d3a8a5ce7926a2dc31d6937e7bd160b9217e7e6a37eee9d2a3df93cd217c70290894bd206c9a8c3e3bd2193039a10129739a37e475e6a2f328f37f5aab01217c0cd2679a61946293cd23af7a404acdd7de8dd83c543bb19e694c981d69d8093760fd686619a8bccc8ff3cd05bd3b52044bb883c51bb07eb50f99ef46fc1e39a2c04ccd81f4a6fe3fad4664dab49e67bd026377e0669dbf815086e39e28f33239aab0ed6261264679a3cc2454224f5a5dd81c679a2c27b92efcb0cd29720d41e6e694bf4cd161d89964e39ed40932bd6a10ff008d287f7e28b012efe29de67b1a837f7a51203f78f14584add49b7e5b8a5f330dcd4264c9e0d287cf5e295876252dd7d68dfcf06a22e41eb42bf34343262def4bbea0f3327af34bbb8ef4ec04d9c1eb416eb8a87cccd287c6296a04a1f19ed4ede73cd41e667a119a512d2b5c2e4dbf04e68f33daa1f37d49a3cc2473cd16193efe290c9d6a3f3723a5343edff0a2dd009fccf9b2680f509939c1a5539e07268f50f2262483c9149bfad16f6f25db85b752cdedce2b674ef0c6d706ecab31fe1cf02b1a95a14be267a383cb6b635feee3a77e864c304b37fa9466ef4d74743f3835d3cb11d323210832b7030385154a5b38e39fcfbc70db13e639ef5cab1bccf447bbfeadc29a4e5277ea65be9f22c6acd8f9b9c6791505fc4fa7db9790023eb49a55dc9aa5cc972cc4292405f6ad1d48acb6bb5c6ec8ae8f6928b51673acb30f522e514fef31a3d404cb9557c8ed524923a47bca36d1c9f6aaea9e5c998feed59bbbbf2f4b908c1f9715d126ddac79b0c1536a4e4de8631f1dda2b95225e3d169d2f8e2d447ba1f31b8e98e4573f34203168871dea3922013746383d6bd3585a6f53e7675ea45b48dfd33c5cd7731f3231e59fbb83cd6c25e2c846323eb5c6699325b5c038e01c915dbda5c5b49a5b3dd2ab647cbcff005ae5c54234adca8f432ea2f1b74e566219370e79c5216cf35892dfdd6870acda80325bc8c4060395fad5eb1d562d49375b3861dc67a565ecddb996a899a70972cb465df3323d2977f355f7f5ce697cccff00f5aa2c2b93799b8d01f9e0d421f9e29a64c1e68b741dae4e64c8c5219323e6eb503bf39e9e94193278ed4ec227f3314864e6a12fcd064f9beb45837250fcf068de4135034a3347999a044e5f3ebf8d217a84c9ebc52349eb402d49bcc1f9d05ea0f33039a4f37d298c9cbf14799c706a1f37239a3cce78a4244de6e319a3cde38e9506ff005eb4799cd017b93f9981cf5349bc806a0f37248c9e28129e79a61e64e1f3dfad065e78cd41e61c738a0c946e04dbc9e8693cca8bccc8f5a4f31a80b8a1fad29739e2a1dd8a5f333d6901286f5a3ccc8a8b773d4d065cf34c122556e79a37ff003a8bcdcf4e29449ce0d03b12efc1c52efc83508968dfcf140ecee4bbf3de9c1f2deb506fce306977e3bd04b26dfc8a5327a5425f2783407cd037b5d1309719f7a0c99ce2a2121c668f373dfad2b012efe79a5dfc7350f9983d7ad28938f5a6325dfc5287f4a87ccc74a3cc39a044bbff000a7097d3150799fdea37d21a27f331d6832f1c1a837d1e663ad31a44e24c8fad29906335019381b6ad5869536a0dfbb5217d4f4a8949455db35a54655a5cb08dd8c126ec568e93a14d7cf96ca21ee4568699e1c86d30d70448f9fcab5a370a309f28af3abe374e5a67d465fc3d6b4f12fe445a7d8ae9b0ecb5c67ab31ef5663b80b27eec123b9f4a82597cc18ce17f9d224bf3617a579eef27767d54231a49460ac8b436ccfe6303851ce79cd6178b2432c422846df33d3b0ad992e144241358f7c7cd7663ce6af0ead34ccb1d2bd3e5ee55d3e04b2b5091f000aad7d7392403562ea71142707a564dc5c6f639af569a737cccf9ec44fd9c54104926def535cdafda7439769e48e2aa49965e0135a2f3791a2b31006d5c9cd6d36d5ac72d0829f373763ceda568272ad90c0e3152a5d60e3a8355f53ba12de3b20c1249a896627a835efc57345367c0547ecea4947b9a5108ee25c49f2e7a1ad5d3fed7608a117ce841cd73d149cf2315b3a06b66d64db3b7c87a67a573d7849c6e95cefc0568f3ae6767dd1d5d9de5b789e116d751fcabf79715c578934d7f0a6b6dfd992e626e571d47b1aedbc3f1c7133cb1757e78accf16e936f752a190159a53c37b579786adec6b38af85f43ea731c1bc661149db9d6cf631b49f1724c425efcadd377635b093075ca10476c5715a9583e9b76d1ca33cf0477a7e9baecd60711b6e4cf46af527858d45cd4cf8e8e2254a4e1556a8ecc49c521900359ba76bf15ea81908ff00dd357049dfad704a0e0ecd1db1929aba7726dd83c9eb484f27dea2f3727af5a1a4f4ed525357262f81cd279b50973bb9a0c996c67b77a0396e4a65c0c2fe7479873c1a87cca4f33d7b503495894b9cf3c52799eff9d4425c8ef417f5a04894c9f37b5064c9ef5099290be48228b09a262feb46fe78a8779cf34be66698d5ba9297fc0d05fd6a23267ad217e98a409a26df819a42ff008d4464e6904b914ec36c983e071c51e6fad43e6e78ee28df8ef45844de673479a2a169464678a4f347a1a6a370d18ff33fbd47999350172734ef339ed4b61dee4de6e39534092a1f3b07b520973dfbd160bb64e24e7ad2eec8aafe6678fd694be39a01327df9c52f99ebf8d5712e6977fad21f3131931f95024f7a84c9e94be6734ec2d513993777a4f3054224f7a049c7268b0cb1be8f32abac993ce697ccc8e319a2c3b93f9dd32697ccc8eb50799eb8a04bea4520bdc98be7d2943fa1a80be7ad2993e5e4e29d87626326e3d68dff00ad41e664fcbc8ab169652de30f214e3d7b5297bbb974e12a92518ab881f69ab563a5cd7cd941b54ff11abfa7e8715b00f7077bf71d85692c8aabf3e140f415c953136d227bf83c8dbb4abbb7910d868105b9ccbf3b7bf4ad149442b88c0c0ede9553cf2ce3681b7a54a0951cf7af3aa394dfbccfa6c350a58756a51b13a498c93de94ce47538aacf7010542d7058e6a142fb9bcaa28ec5df389625f001a709700f4c5525981c6ee94d9aef72f155eceec9f6b6572d4d7207009aad34bb632ec7851d0d46b36465ab3b53d41be60a7e51e9deb6a74f5b2396bd6e58f3323bdb979771073cf4f4aa4e48e7b8ab16e77cbf3039c536fd1633df71af420f95f29e1d583aabda5c75911330507a54baccccf18851b000e456658df8b6bb24e36d2b5c9798966fbc73d6add36e49f4338574a9b5d4e67c4565f66bc638c6eef8acf63b00dbd31d6bb1d42c61be46175c6475f4ae4f54b23a6dcb21cb2ff09f5af5f0d5f9d72bdcf92ccf072a327556cc8d27e809a9d26c118354039079fe5520988607f9d74b8dcf254ada9daf853c4398c452b73d89ef5ab736bfdab7913a6331f7cf515e7d6b7451b284e41ea2ba7f0bf896596768dc296da707debc9c5615c5ba903eb729cda3512a1586f8d6d63b9bddb1fde518cff4ae56589a162185751618d4f53905e1dcec48603b564f8834b36976cb1b06c1fc6b7c1d5e4b536ce3cdb0ceb375e0b4b9928e632181c7d2b4f4df1449010b79f3afaf71597267a3839a61ed81d2bbe54e3517bc7cf42a4a93ba676306a0975186819581a9049ea466b8db6bd7b39330310476ad9b0f1224f85baf91bd73c1ae0ab8571d63a9e8d2c5a9e92d19b3e65065e78aae26040da73f4a0c9cfb573721d96bea4e24cd279b5079873c74a5f371f951c827e84c6527bf149e671ed50093d3bd297c9a7ca09364e64ebfe7349e6fa543e67a9cd05b07ff00af4b9069326697238a04993d4d43bc0eb417ee29f220b136fce7767149e61c7d6a2321f5a3cc3814728ad724dfcd216dc466a3f3690c9ea69f2d98ec4dbf1d79cd1e67e350893239fca90c9d7145836270fcd26f1fde350990e33cd1bc7ad3b0b61fe67a501f279cf150f9b91e94a65ea471505593260d93de9164f5ef50f9b40909ef4099397ec7a505ea11271eb479a41e2819387c1eb46f27a54224e052f9b803146e3b5c97ccf4a0be6a1327e5479bea68b216858f33eb485fb9ed506fda702943f3f3734240bb93f99eb46f39ff00ebd43bf9f6a0c800f4a56b8d6a4e24f739a37e073d2a1f3702a7b2b36ba39fbabdc9a1da2aecd29d29546a314279873c1ab56ba64d76720607a9ab76da745190402c477357a1902702b96788fe547b786c9d4b5ad2f91159e85142419b2edfa569201180106d03b74aaff6c0a381cfbd579b5125b1dab91b9d47a9eed2850c246d045e92ed211934c86e1aef92081ef54a156bd7cc9f7476ab51c9e51013a54b8a8e9d4d61373d7a171085ebc9a6dc5d1418c926abbdd041f5aae26258b4a7e82a542fab359d4e5562ef9dc65aa392ebb0c01549af4dcb909c0f5a7473a4ac437441c9f7abf676dcc5d54f4458fb4e47cd919fd6924b8f2d3279f6aabf680ab96fc292098cd28f33919aae5ea47b4be972da4ac622d2719ed599772846e3802adeb57022b50ca48e715ceea37c58a846e1b02ba30f0e6d4e3cc6b2a49459bf66c044647e4f61593ab5e3a0670c0c8c7001ed4f5bf30400273918cd656a97ab777223ee833f8d6f4a93e6b9e7e2f10951496e37c3d3b34b742e725b1c7e75a08c7827e959961fe8f2befe19d78abd14d9505b35d352dcd747998576872cb72cca3cf898739c715c9ea7772798d1dc86ca9e33daba88e60ad81547c436b1cd1a3b28ce704fad3a1515396a8330c3baf4b9a2ecd1cd23067f98607ad58b9b10b1192ddb70f4f4a82e14dbce41e9da9f6b72c010a7ad7a77764d33e5e364f96688e094ab63357b4ed50d85d0743c8aa325a328de9f321ee3b5363906082339a1a8cd6a1194a8cb9968751a3ead1c9732c90158e67e416e86acead6e974e8260c1c0e481d3df3deb918a631b650fd2ba3d1bc471dc5afd9f52e33c071d6bcfad87707cf03e830398c711174711d7a99fa9e9ed6ec0cc320f471cd516b52c374273ed5d24d11b48dd5c892355dc33dc5645bdafda2e5decf280f2a0d6d46bb6b53971b97a8495ba99458b361b8c523123a5685cda2dd86f2805947f0fad674b13c2c5655c115d90a9ccb4dcf26ad095277e859b1d625b22064b27a1ad9b2d622bdfbac15bb83c5738685255b2a707d45454a119fa8e9622549f74758b2505b278ae7ed35f920389fe75fd6b46d75886e4fca76b7a1ae39d0943a1df0c442a1783ee1cd2993dfa541e60c67347982b1b3b9d1b6a4c24c1eb47999ef50efcf5a432e68072b13f99c52094f39a80c981ef479dcf4a2c2b93f99c9a3ccf5a83cde682f8345877d2e4e5f8a41267af1506fe3ad1e6f34ec1cc99379bcf141932322a112e4f34864f534241b13ef38e4d1baa1327afa526ffad357072bec4864c8e282fd7d6a1f33d694c9ce2b3b5849e84c5b1d28126320f150efe3ad217dc3269d8a4d13799de977e4f150efc9e0d0d20f5a404de660f1da94b1f5eb506fc9a5df9ce4d1611287c66977739a83cde4e7f3a37d1602732e0d1e6038ea6a1f332dc9eb524513dc102152dcd1a2dca8c5c9e9a8ff0033de9f12bcef888124d5eb3f0f9d9baf587fba2ad2c6968b88c6d1fa9ae79565b2d4f4e8657525ef54d17e257b7d3962c1b8f99fd2aea36d033803d05315b70c9f9451bc02319c7a9ac25272dcf6a8e1e1455a08b684b01938a93cd5453ce2a8bde6d384f4a61b8ea5ce2a3919d3ed631d09e5b92dd3802996ff00bdcb3f0bea7bd553761df1d54feb52c6d91fbd3b57d077ad2dc8b4305255257dcb90dc197e583e541de9ef75b785278aa8d761542c7c0a8e4bc5552727fc6b3e46fa1baaaa2b72dc97601c9619aaef7664c04e49fd2aa0b8133618f229cb3958f09f78f535aaa6a2733ace6f7d0b32de7908113ef1eb52c528863c0c01d6b3fcc05fe6e4f734e371ba4da39cd370b8a355a65a32995bd855981c4519627a74aa4661127fb5fcaa34bc3086f9b731ec2a1c1cb43584fd9eaf726d4ee5aef687c2ae7904d606b2fe5cdba218119cf1dab4cddb4cb975c915cf7dad5f5120e58313907822bb30d4ec79199d64d26fa9aa9a909205ee7a8acdbdcc7a92480637100fbd25f405180b660533d33c8a6dd4ff006996346e197038ef5d308f2bba3c9ad55ca3cb3e9b176f25f2e74907f0b63f0ab7bb83823d6a85e7ef236dd53c771be1460472066b296a8e8a72b49a2cabf23b554f10dd7ee1573839fcea55971e959de2093644ac7be68a6af2469889f2d193452b897ed16e1303776aa21ca3f39cf7ab71af9881d3afa5437a808de3835e9c24a3a1f33560e6b989ed1fcd89c0e463a533ec8b91ce3774f4aaf677063738ab76730916449064751ed4a517177414e519a51654276390feb8a7898af4a866c972172403e9491b7186ce6b44ae8c64b95e8749a5eb9f6bb3fb3dc0dc00c03dfe94fba9562d8c9c6d3d45605acff65b8466ce3bd6d215bc8ff70c1b70e95c3569284aeb63dac362675e1c927aa1102493065c67346bd61fe8e2558cb281cb0e715992dd3d9ca4648653c8ad9d375c59adb64982afc10694a3285a512e84e9d7e6a5534673791938a0b76ed5b9adf8684b22c9a481b5872be86b167864b594a5d2943e86bb69568d4574f5ec7958ac155c2cbde5a77e8444f38a0364f069fe5071fbbeb513aec6c118ae88cb98e3716b52e5aeb325b7df25c0f5ad0b6d6629f001c31ec6b0771a180fa7d2b1a98784fd4d69e2650d2e74c25f439a3cd00d60daea525b361be65f4ad183518ee3a1c1f435c9528387a1d94f10a7b175a5c522c9c9a8bccdc3e5e4526ec0ce6b1b237bdddd92f999a0ca37735179bf2d1bf1f434585cc4a24a37f3c9a8bcca4f30669d82e4c643eb4df33d4f35189481c1a4f337734d21f35c94499a379fef545e6639cd1e78f434344dc91a4c0182693cce3eb5009891dcd38cbe86a6c6addf627df91d68f30d5712fcc327ad588ace695328b81db349d96e5c69ce7f0ab879831485f9e3d686b39108de00a77d94b7259052ba2fd854bec27987f1a5f378a55b404e77d4b158283fbc25a939451a4709524f421dc4f4c93562dac26bafb8a467d6acdb431c6785008ab697410f18ac6551fd9477d1cb63bd4911dae84a8775d367dab46068ed40100507daa8bdde4658d56975401b0a326b0719d5dcf4e9fb2c2af7158d39eff920d426ec9ce727eb59eb79b866434a272ff4aa5492d01e254fa9a22e4c8c307f1a43719f950fe35444dc601c0a67da36e421a3904ebd8bef308d480466a8c97ef772ec80e403cd42f235c36d276afafad4c8cb02e1001ef56a2a28e79d475345a22dc656df1ce587e94ad7bf8fa55137218f7c5235c009f36734b92ef5345594559165af0ee393cd46599872719aaa93e5bd853da60fc8e7156a36327514b564f1388cfcbf9d49f68c0cb3003d6a8cd762dd7f7a473daa0fb4b5cb86909dbd9477aae4bea66f10a3a2dcd26b9329c47d33d7d6ad5b8d8a0b11ee4d67accb6b1e6e0aa9c71cd606b7e297ba668e07dabed4428caabb44753170c2c79e6f5ec743ad7892284f9703077ef83d2a2b4bf8e36f325946cc7273c66b8b8ae0a83e693b73927b9a73eaad22958c92a3eefb5762c0a4b951e4cb3773973497a23ad7f11c6b73b6cdc118ee7ad60eb77de4ea4b2703cce491d8d618bc919b9273eb535cdcb5cd98f308253f3ae8a78454a49dce0c4662f150717ea8df179b992689b207dec53a5b90c0ba7de520835cd5b5fb4236a3633566d7583036d9464763572c33e872c31975a9d5dddd22479278703f5a6d8dc14b70a4f4622b1a3d504de5c7c10d8ce7b55e924fb33953c8ae3952b2b33d486254df3234927c9f51516af6ff006cb2201395e45578ae3e7507bd4c2f8c39c73c562a2e2ee767b484e2e327a1896b786da4c1e838a70b85795849cab7af6a82f212b74e41fbc73f4a8c9dbd7b9cd7a918c6494ba9f35294a0dc7a263988495955b383daad69efbe4c73bb1555406196ea6a4b67f2ae064d13d636153f8d3e844b7b99d8487bd5eb3092cc43630c3827d6b3b5cb28eddcc90be09e76fad3f49bb134639f9d78fad29454a3cd1364dc6a72c8b9342638f2e0e09a8ecefdace60c878ee3d6b46f101b7503aede7eb5912a618f9c36f6c8ace9494d5a46b88a6e8c93897f54963bb844d6edf37f129f5acf5d48d8c8371ebf8d21521729d2abdcdb2cd112a70456b08a4add0c2a4dd57cdb48d34f17c96b20f2ce47a569b6b96faddb137aa85ba67b8ae1bcc313e1c92054d15d1ecdd69cf070959c74614736ad4bdc9eb1ecce96e34c68497b06f35073c7515564b8137cb30c107ad51b0d725b22763704608cd5b87538751e2702371fc42a79674fe2d57734e6a55ff86ecfb3d88c9da48eb487939a74d1181f048607a11dea22f82715b45a92ba38a717076638fde38a3760f5c527980f5a4dc31c715489b16adf55780004e47bd5c8358493863b4fbd641f7a3383cfe759ca84246b1af387537d670ff7486146fc77cd614370d160c6c6ad45ab107130c8f515cd2c3c96c74c3129ee6979a4f61f5a53281d49aa91ea11cbf75853fcdddc66b1716b737534f5458dfef4865e324d57f3473419b18a56b9572c19bd293cef73f9d4066e0d37ce145ac272b9e7ba5fc51beb6702f0acc9ee306ba8d2fe22d86a2544d2790cdd77741f8d7969e8334bb88af76a60a9d4db43c1a58eab4fadd799efda4dbd9dc44268e65b924672ad902af34e1471c57cf965ae5ce9ed9b39a4423d1aba3d13e2cded9305d44f9e9dc9eb5e5d5caaa6f195cfa4c3710d251e4953e5f35fd5cf5896f493d6a369770ae260f8b565281e724a84fd0ff5ad8d1bc6165ab9c5bcc037f75b835c93c254a6aee2764732a388768c91d0c4d91f4ab0b2edef59cb779ef435d8eac6b99c59db1aaa2b7348dcf3f2f7a6c97a236aca7d40b37eeff5a0ddfcbf31c9ed4fd914f18b645f92f59872719aaef7437e3393555e7327538a689163e41e6ad42c734f13cdd4be25f5c9a77dbb68fe9596f7e4039fca9897191b9bef7a0ed54a975667f5c51f84d637dc1663814c4ba699b838158f36a41db68e4fa7a538eaa2d50094edcd354191f5d4deaf4369ef044383cd3a3bbddf33f4ef58526a4a9109276c2fa77354af7c544a15b70413571c34a7b04b33852d5b37f50d7d20248618038150d9eb5f6b88bc8c07a573904bf6e21ee18927b1ed4eb8be5b74084671e87ad6eb0897bbd4e2966539be77a23a77d54416ac490370efdeb1b50f10bb362197a7f77a0ac8f3e7d46403e661d87a55f82c52d147998663d49e8b54b0f0a5acb56653c754aead1d1772da6a322c41ef5cbb37dd1e952ddf895f4d8556303cd20124f6acd8ef6daca72ec5a461d3d0567deea42f26666c8dc739356b0ea72d56866f192a51ba96a5cbed767bd6fdf3939fd2ab35e32e738e7be39aa6d301d29ad3eece2bae34947448f3678994db727a96a5b9ddc31c5345c6c1953551a5c9e0d279dc63bd68a08c1d6eecb4d3e7a9352457585218f06a8f9848ea29de67183438208d76b52c799f39da49148f3b0355bccc1a569091c1a6911ed53b97acef7cb9904b9e0d6faea22651939e319f4ae45652bd7d2afe9fa8904073c7f2ac6b525337c3e25d3d1f53a53704152a7a609a8b59d60d9b8d833bc641aad1df02b81ce2a3d48fdae0c458271bbe95c51a4b997323d5f6ee506a2f5236d6d276065ca9a996e1261f29ae79a4ea3f953a0be683ee77aedf64ba1e4bc534f537849b4f06a4f337e08c71db35889aab338cf7eb5796e768073f4a8953b9ad3ae9936ab2ee419e78e2a2d15b65e8e800e49f4aa779a89772ac303b5323b8db6ede5f24f154a9b51b03aeb9d335755f1219e431c47e507afad3ac2edafa4c4b9dbd7a75ae7d9fe6e6b5f4abcd9000a32075a995254e368a358e2a55aa5e6f4371edd7ca2ab8e959372851cec0d8e9cd486f6579d768c2914dba5d84cb3c844639c0ae7a49c1eaceaaae359592d8cdbc80ee2475ee2aaac85186ec8fe54fd4b526b99f72f007005574b8049dd835df0bb5a9e2556b9f465d2439cb7031d68f2de0f990e40e722a0b6bd54f94f2a7d6aec3323c6446463d2877455369eb7d48ff00b55fa8cf02a7b0bef309f379f6aa1790792731f43fa5410dc949324d2e44d6837889c5a4cdbbdba4897307cc3be7b5436fa889980e84d412a6eb7dd9c8ea6a83bf96e36934a30d2d72aa57d6e91bfe66e1d8d26eda7b62b3ecb50f31424a79ec6aca12a3ae73eb4acd3348d4e7572773cf1d280ff2f26a30f91cf5a46936e7b6696e3be82c929886e2323da9b16bbe5f3b881efdea07bde1d256c1ed59f3905892739aae4525aa3095694758b3a2b7d7629bef1c1ab2974b22e518115c8b118f94818f5ed50beb0f69916ee73ea3a566f089fc26d4f31947e3476925dac2bba66551ea78aadfdbb6dff3dd3f315c4ddea535e36e9a466fa9e95164fad35815d58e599b6fdd8e873c1893413cf5a40deb4a1b3f4af54f3126801c9e29c4607d69051ef48a5a0e0d8f5a7c770f03ab46ccac3b8351e7146ec74ef4bc8675be1ff8993d8a797a88332f4dddc56d5b7c4eb3ba936b868f9c64f35e72ad9393da827049ef5cb3c1d29bbd8ec863eb415933d7edf588ee9035b30607be69c6fe3461e648b9fad794dbeb535b28113b0c0ec69ada9cd336e79189fad73ff672bee757f6a3b7c3a9eaf26a018e03706a292f3e6f909e95e6967e20b9b5941491b8e9935b5a778e5d8edbd00e78dc3a8a978171db51acc54fe2d0ebcdef96993934d92f8b8fdd9c71c9ef59106b504c3f76fbb8cd0dabe7d0e2a1507d8a78b4d5ee6b5b1f254903e63dc9a8e5b886062d390ce7d4d641d46498e3711ec290858f9b873f4ab547ab643c526bdd2c5cdebdc37cb923381e9484a4233707e6f4aa8f7f96c407681d3d6a5b787ce064b96c8fd6b551e54733a9cf2ee49f6c691b6dbae3f9d59b4b260dbaeba7bd40f7915a01e58f9bdaa0b8d5da54c2f00fe749a6f48a294a11d66ee6c3ea50da0e197f0aa37facfda784e00fd6b29a527bd207e3a9a71a118ebd48a98c94b45b1664bc67e38c7b544d2f1d6a2dc0d26ee4fbd6a958e5736f725f37ad0afd73512b7bd2eee7fcf34ec45c79933c8a4de3aff4a6efc8e05213c71fce8024dfe848cd0491c03d6a3dd9e452e477273400f279c8e47a501b6ff853377032693771ea69241624dffdea54908ef8a8836eebc52ab03f78e28b0ae6969ba863e594fe75a1f6b10a315e72318ac28982b82c7f2abf048b3264b7eb594e09ea75d1a8d6cca72c9f39e319a8cb649e6ac5ea2c87f75ce3ad532704e48ad236663513e6d47a3ed3cf5ad386e55adc10d920735925b1c0e288a629939a6e37221271269e732484e79a12e0a3655aa22430ca1e7d0d358f3d053b682bf534c345751af4c9e298974f6ee769e9c63d6a8c33184e578a95ee1645c9386a9e5b6e5aa96f534adf5d00ed7a4d535af323d91918c75ac70d9e94f33064e7ef77351eca37bd8d5626a28f2dc77985bd33ef4d3fad3438ee69a4e47cb8ad6d639df99206e79a923b9303704119fad405e90b05cd3dc4ae8d28f50123626e14d4775681be6b6c11f5aa21f3ce714098a9f949153cbd8be7bee5e8b506890c6c38aaef3e4f1daa13293f789ce7ad29937743cd3b5896db44ab313c83d3d2b52cae3ed118f5158bbbd4f153ff006edb69b18dedf3d4ce37d8d294acf53698f5ea0d55d42f7ca5c275fe55893f8be26901121ebd852ff6b4779f32481a92a4d6e5ceadd59165ee19db2c79a8a5bc5453b8e6aa5c5f0553ce17d6b26ef59dc48841fa9ad940e7bb669cd7a5c92c78fad51b9d5d220427cc7dab366b9793991b27d2a3de33c9ad1244dafb9a50eb63f8d4fe7d6a5fedb8eb20f5c9a37b7bfe743d4603a53b760ff8537771cd005697ee09f61e1b24e7348cd8e3b5216c9eb484e4f34b52ae3d5b239a5278e6999f7a01e79a1a04c914f3c77a5ddd8d314e452eec7bd20b8e3d72dde90363a546c79ce68dfd3f5c50931264c1f9e294373508e7904d38b73d6994598af1e0395278ad4d3b5f52c16efa1ef587b883cd287f5a8715212d0eb85f01cc1de9865327deac2d375530b8594e56b5e39030054e41ac650e51b937b93ab10726a592f99d36af03f9d55dc7a134a8a5b38a9b0d49ad87b484f53cd377e7a5308ec68cd50893701ee7ad26f1dea3fa52e7ad2b08786c839a4ddc734ded41e473cd315ae2ee3de9c1f9cd33ae33403cd2603d5f3d4d05bbd37391c5229fc45368076fe29c1f2dcf14cedd73429fff00552b8c76ea42d96a321ba520ebe940ac38b6280d91c714dc9dd413eb45c361fbf0b4a9230fba48a606e7939a09f4a434588ae4abe189f4a648a51fa0c1a894e0f069e8c0e7713ed46898eede8267e99a407b5238c1229a69dc5a5c764f5a03647a537701cf6a4f3173d698bcc909a15e981fd306973cf3f5a2c08951779e78a69e4d377f7e94d699541dc401ef4b71e83c9e0e3340386c551975cb78c905f38f4a824f14429feac33102a926c0d4c8edfad34caaa0ee22b9bbcd7e6bb3f236d5f40715525b8793967624fbd5287716e75a6e500fbcb519be8cfdd607f1ae4c4eebfc47f3a04c4f52734d402c7586f80e4903f1aa977e22588623c31f6ac079dc9f9893484fcbef4f95024684fafcf2f0a768f6aa6d3990932124fd6a32d8a1083dcd1601dbcfe74e8e768cfc848c545bc93cf6ef4671ee0d3b0ec5896f9e618949e29aafe9508e45387078a775b087b364fd69acdd31499e28dd4d0c50fc1dd4bbbdc7e54dc628c9f5340b71c18f6a5fad3318fc29c1b279ef4c571c4f149d47d69323b519e99a901d9ed4a0e7ad277a33cd3ba04387b0a073ebeb499c9c3518cfb52bf71dc383de928c906973f9d3b8b701c706941c71c7d68cfae0e690351718eddf4a0371934d0d81cd286cf06801738e6adda6a925be0672b54c37a66866c74e943f3036e1d62390fef3233538d46351c3573c0e7b9a55939351c882e742350471c373ef43dfc6a719ac15b8653d6a55b80c7e6a5c8ae1a9a53ea7ff003c473ef51ff68ca3a9fd2aa2b8ed8a5f33e6c9aa51427e6591a9483a90054c9aae47ef056797ce3bd039f6a395126b457ab291838fad4dc3562a3f3524578e8dc138f7a970ec55cd6dc33c9a3233dbdab3bedf918239a55bfe3dea79587332f0941a5f3403c5525ba1c0c8a79973f74e69b8d85cda96c4831cf4a3cc0dd2aa0727a914a25db4b941cb42d96dc68fad5717271c50273bb9cd2e563e62c134b9155fed0477cd39670ddf152d31f312e79a5dd8e9da9824183934df380ef424c1b2463b8f4a63cc1323b8a8dae09e01a85df6739c0ab8c41f6243216e9cd31a508b9638fad50bbd7d212561f9987e559775a849747f7a78f415760b366dcbad450f46ddf4a81bc50437ee57f135879f9bfc2959b9eb4582d62fcfe21b8989c36d1ed55deee5997f7b2311f5a837e4719cd1bb145adb0ec3f75277a607feed2b37d7229ad01a1e1b1406c0eb4cddb852020f7e4530b8f1cf4a473b790280deb4a790339e695f51b1a24c9e79cd383714d2b9e94982bd7355b8b6240de8697767ad424f3f5a0391f4a5615c94907a519cf14d2fe9d680d9cd1b94387008cd2efcf5a6eee38a3764f346e1b0edde9d6856fad301e38e7146ea03424ddfad19ff006a999045140acc7e7f1cd19c7ddc5461bd4d3bf3c55123f752ef39e6a3038e29d9e7352c2c3cb7bd03afa537a8e79a01fd68b8c7e7de8df934d0debcd03914af710a0e682df3734d271d0d234a0752334c7624279eb9a41c0a8cdd231eb83434ca7a30a42b1296f5ff00f55216c1ebd2a16ba55ff68d4334c58fcc4e68d4695cb86651cb1a6fda53079aa2cd9c73485b22ab71d8b925e85384e6952f40fbc326a91191406db4058d249438f94d3839f5acd490a9ee2a74bc2abce0d0c562e2b13dcfe14f129ee4d558ee95cf614f69d50e588cd486a5b4b8e46ea94b6464722b29ef3fba3ad3e2d5083823834fcc7634836ec738a76ec74aa70de873fd2a44b805b0dd28dc92c16cf5ed4d2777e14cde3191cd05b8e284876d090363afe74a262a7826a2dde94a1be5f6a048b10de10086e6a68a6127dd26a971ce39a3795e475a56158d0279eb406f535522bce4097f0a9a39323e5a5b08983707346ec735197ebef4824a404c5feb485ea22f8e49e2a85feb0231b6dce4fafa503b365eb8d412d94994fe15917babc97048ce14f6aa724e656dce724fad309cfa8cfbd3b1495878627ef1ebda90be29a09c7cb4673d7229a18e07f5a091d7bd357eef19a01f4c51b831c5b3c8c504d308e7d29cbd78a4085cd1bf3cd34f3d2901ec4d34b4063c367bd00e4d333eb8e295b38e3a501a8e0dcf14f2c54d421fd697763145813b8f049341e314ce41ed4edd93db145d942e326909209c505c03c6293df18a10ac009efd6955b239a6919e69a4f4cd3449287caf07a52efa88b71c0229c1bb8eb40d6a3b77a74a33cd37939ce3346e045201f938f9718a3cc351f9840f7a5de3d68b0ec2ae7196e734b9238a28aa4db23a20de69ea7233ed45142d46b61776413402187028a29363ea28638fa5234980739c51450b5064125d6de17bd432b9cfcc73451406c84dd9734a1b7734514d8f702704e3a51d68a29200268a28a7d43c8334a064d145031338a15b3eb4514ba80b9dbdfad38b1ee7345154200deb475e734514805525790706a6b7bb2787e68a285d44cb4ac58704d2ef228a2a5b249165e39ed4e0ff002668a29a77296c2f985b38a427028a2984b41c188f7a5598ab6549a28a44def62613e4e08a6dd5e7d9a2c904d14524096a655c6ad2dc0c6700f6aae5b3d68a29b29e80c700e79349939e7bd1450004f6a198aaf34514c60afe94b9dc68a2818d6e39a376718ef451485617765a8ddeb4514c61da8de79e68a28626206e4e6954641cd1450c4c453b8f34e19048a28a1ee09680474cd1bb93451490d6c03a524832d81de8a281ee203b4639a5121c9028a2992058f25bad20624714514142af23e868dedea28a2901ffd9
---
config:
  author: Default Name
  email: 'default {at} example.com'
  plugins:
    - Config::Basic
    - VC::SVN
    - Template
    - Test::Makefile
    - Additional


