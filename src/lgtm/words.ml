let () = Random.self_init ()

let l =
  [
    "label";
    "lack";
    "lament";
    "land";
    "last";
    "laugh";
    "launch";
    "lay";
    "lead";
    "leak";
    "lean";
    "leap";
    "learn";
    "leave";
    "legalize";
    "lend";
    "lessen";
    "let";
    "leverage";
    "liberate";
    "license";
    "lick";
    "lie";
    "lift";
    "lighten";
    "like";
    "limit";
    "limp";
    "line";
    "linger";
    "link";
    "list";
    "listen";
    "live";
    "load";
    "loathe";
    "locate";
    "lock";
    "lodge";
    "log";
    "look";
    "loom";
    "loop";
    "lose";
    "lounge";
    "love";
    "lower";
    "lubricate";
    "lure";
    "lurk";
  ]

let g =
  [
    "gallop";
    "gape";
    "gargle";
    "gather";
    "gawk";
    "generate";
    "gesture";
    "get";
    "giggle";
    "give";
    "glare";
    "glean";
    "glide";
    "glimpse";
    "glisten";
    "gloat";
    "glow";
    "gnaw";
    "go";
    "goad";
    "gobble";
    "google";
    "gossip";
    "gouge";
    "govern";
    "grab";
    "graduate";
    "grant";
    "grapple";
    "grasp";
    "gratify";
    "graze";
    "greet";
    "grieve";
    "grimace";
    "grin";
    "grind";
    "groan";
    "groom";
    "grovel";
    "grow";
    "growl";
    "grumble";
    "guarantee";
    "guess";
    "gulp";
    "gurgle";
    "gush";
    "guzzle";
  ]

let t =
  [
    "tab";
    "tabac";
    "table";
    "tableau";
    "tableland";
    "tablespoon";
    "tablespoonful";
    "tablet";
    "taboo";
    "tabulation";
    "tack";
    "tackle";
    "tact";
    "tactic";
    "taffeta";
    "taffy";
    "tag";
    "tagua";
    "tail";
    "tailback";
    "tailgate";
    "tailor";
    "taint";
    "take";
    "takeing";
    "takeoff";
    "takeover";
    "taking";
    "tale";
    "talent";
    "talk";
    "talker";
    "talking";
    "tallow";
    "tally";
    "tallyho";
    "tamale";
    "tambourine";
    "tan";
    "tandem";
    "tang";
    "tangency";
    "tangent";
    "tangle";
    "tango";
    "tank";
    "tannin";
    "tansy";
    "tantrum";
    "tap";
    "tapdance";
    "tape";
    "taper";
    "tapestry";
    "tappet";
    "tapping";
    "tar";
    "target";
    "tariff";
    "tarpaulin";
    "tarpon";
    "tart";
    "task";
    "taskmaster";
    "taste";
    "taunt";
    "tavern";
    "tax";
    "taxation";
    "taxi";
    "taxicab";
    "taxpayer";
    "tea";
    "teacart";
    "teacher";
    "teaching";
    "teahouse";
    "teakettle";
    "teakwood";
    "team";
    "teammate";
    "teamster";
    "teamwork";
    "tear";
    "teardrop";
    "tease";
    "teasing";
    "teaspoon";
    "teaspoonful";
    "technician";
    "technique";
    "technology";
    "teddy";
    "tedium";
    "tee";
    "teen";
    "teenager";
    "teeth";
    "teetotaler";
    "tektite";
    "telegram";
    "telegraph";
    "telegrapher";
    "telegraphy";
    "teleology";
    "telepathy";
    "telephone";
    "telephoning";
    "telescope";
    "teletype";
    "television";
    "telling";
    "temerity";
    "temper";
    "tempera";
    "temperament";
    "temperance";
    "temperature";
    "tempest";
    "template";
    "temple";
    "tempo";
    "temptation";
    "tenacity";
    "tenancy";
    "tenant";
    "tendency";
    "tenderfoot";
    "tending";
    "tenement";
    "tenor";
    "tense";
    "tension";
    "tenspot";
    "tent";
    "tentacle";
    "tenure";
    "term";
    "terminal";
    "termination";
    "termini";
    "terminology";
    "terrace";
    "terrain";
    "terrier";
    "territory";
    "terror";
    "terry";
    "tertian";
    "test";
    "testament";
    "testicle";
    "testimonial";
    "testimony";
    "testing";
    "tetrachloride";
    "tetrasodium";
    "text";
    "textbook";
    "textile";
    "texture";
    "thanksgiving";
    "thaw";
    "theaf";
    "theater";
    "theatergoer";
    "theatre";
    "theatregoer";
    "theft";
    "theme";
    "theocracy";
    "theologian";
    "theology";
    "theorem";
    "theorizing";
    "theory";
    "therapist";
    "therapy";
    "thermistor";
    "thermocouple";
    "thermometer";
    "thermometry";
    "thermopile";
    "thermoplastic";
    "thermostat";
    "thiamin";
    "thick";
    "thicket";
    "thief";
    "thigh";
    "thiihng";
    "thimble";
    "thing";
    "thinker";
    "thinking";
    "thinning";
    "thiouracil";
    "third";
    "thirst";
    "thong";
    "thorn";
    "thoroughfare";
    "thought";
    "thread";
    "threat";
    "threesome";
    "threshhold";
    "threshold";
    "thrill";
    "throat";
    "throbbing";
    "thrombi";
    "throne";
    "throng";
    "throttle";
    "throughput";
    "throw";
    "thrower";
    "thrush";
    "thrust";
    "thrusting";
    "thruway";
    "thud";
    "thug";
    "thumb";
    "thumbnail";
    "thump";
    "thumping";
    "thunder";
    "thunk";
    "thwack";
    "thwart";
    "thwump";
    "thyratron";
    "thyroglobulin";
    "thyroid";
    "thyronine";
    "thyroxine";
    "tick";
    "ticket";
    "ticklebrush";
    "tidbit";
    "tide";
    "tidewater";
    "tie";
    "tiger";
    "tightening";
    "tile";
    "tiller";
    "tilling";
    "tilt";
    "tilth";
    "timber";
    "timbre";
    "time";
    "timepiece";
    "timetable";
    "timidity";
    "timing";
    "tin";
    "tincture";
    "tinder";
    "tinkering";
    "tinning";
    "tinsel";
    "tint";
    "tintype";
    "tip";
    "tire";
    "tissue";
    "titanium";
    "titer";
    "title";
    "titration";
  ]

let m =
  [
    "machine";
    "machinegun";
    "machinery";
    "machinist";
    "mackerel";
    "mackinaw";
    "mackintosh";
    "mad";
    "madam";
    "madhouse";
    "madman";
    "madmen";
    "madrigal";
    "madrigaling";
    "maelstrom";
    "magazine";
    "maget";
    "magic";
    "magician";
    "magistrate";
    "magnanimity";
    "magnate";
    "magnet";
    "magnetism";
    "magnification";
    "magnificence";
    "magnitude";
    "magnolia";
    "magnum";
    "mahogany";
    "mahua";
    "maid";
    "maiden";
    "maiestie";
    "mail";
    "mailbox";
    "mailing";
    "mailman";
    "main";
    "mainland";
    "mainstream";
    "maintenance";
    "majesty";
    "major";
    "majority";
    "majuh";
    "make";
    "maker";
    "makeup";
    "making";
    "maladjustment";
    "malady";
    "malaise";
    "malapropism";
    "malaria";
    "male";
    "malediction";
    "malevolence";
    "malfeasant";
    "malfunctioning";
    "malice";
    "malignancy";
    "malingering";
    "mall";
    "malnutrition";
    "malocclusion";
    "malt";
    "mama";
    "mammal";
    "man";
    "mana";
    "management";
    "manager";
    "mandate";
    "mandrel";
    "maneuver";
    "maneuverability";
    "maneuvering";
    "manganese";
    "manhood";
    "mania";
    "maniac";
    "manifestation";
    "manifold";
    "manikin";
    "manila";
    "manipulation";
    "mankind";
    "mannequin";
    "manner";
    "mannerism";
    "manometer";
    "manor";
    "manpower";
    "manse";
    "manservant";
    "mansion";
    "manslaughter";
    "mantel";
    "mantle";
    "mantlepiece";
    "mantrap";
    "manual";
    "manufacture";
    "manufacturer";
    "manufacturing";
    "manumission";
    "manure";
    "manuscript";
    "manzanita";
    "map";
    "maple";
    "mapping";
    "marathon";
    "marble";
    "march";
    "mare";
    "margin";
    "marginality";
    "marijuana";
    "marimba";
    "marina";
    "marinade";
    "marine";
    "mariner";
    "mark";
    "marker";
    "market";
    "marketability";
    "marketing";
    "marketplace";
    "marking";
    "marksman";
    "marksmanship";
    "marmalade";
    "marriage";
    "marrow";
    "marshal";
    "martingale";
    "martini";
    "martyr";
    "martyrdom";
    "marvel";
    "mascara";
    "masculinity";
    "mash";
    "mask";
    "masking";
    "masonry";
    "masquerade";
    "massage";
    "masseur";
    "massuh";
    "mast";
    "master";
    "masterpiece";
    "mastery";
    "mastic";
    "mastiff";
    "mat";
    "match";
    "matchmaker";
    "matchmaking";
    "mate";
    "material";
    "materialism";
    "materiel";
    "math";
    "mathematician";
    "matriarch";
    "matrimony";
    "matrix";
    "matron";
    "matt";
    "matter";
    "matting";
    "maturation";
    "maturity";
    "mauler";
    "mausoleum";
    "maverick";
    "maw";
    "maxim";
    "maximization";
    "maximum";
    "mayhem";
    "mayonnaise";
    "mayor";
    "mayorship";
    "maze";
    "mazurka";
    "meadow";
    "meal";
    "mealtime";
    "mealynose";
    "mean";
    "meaning";
    "meantime";
    "measure";
    "measurement";
    "meat";
    "mechanic";
    "mechanism";
    "mechanist";
    "mechanization";
    "medal";
    "meddling";
    "media";
    "mediaevalist";
    "median";
    "medication";
    "medicine";
    "mediocrity";
    "meditation";
    "medium";
    "mediumship";
    "medley";
    "meet";
    "meeting";
    "megalomania";
    "megaton";
    "megawatt";
    "melancholy";
    "melange";
    "melee";
    "melioration";
    "melodrama";
    "melody";
    "melon";
    "melting";
    "member";
    "membership";
    "membrane";
    "memento";
    "memo";
    "memoir";
    "memorabilia";
    "memorial";
    "memorization";
    "memorizing";
    "memory";
    "men";
    "menace";
    "menarche";
    "menfolk";
    "menstruation";
    "mentality";
    "mention";
    "mentioning";
    "mentor";
    "menu";
    "mercer";
    "merchandise";
    "merchant";
    "mercury";
    "mercy";
    "merger";
    "merging";
    "merit";
    "mermaid";
    "merriment";
    "mesh";
    "message";
    "messenger";
    "messhall";
    "metabolism";
    "metabolite";
    "metal";
    "metalworking";
    "metaphor";
    "metaphysic";
    "meteor";
    "meteorite";
    "meter";
    "methacrylate";
    "method";
    "methodology";
    "methyl";
    "metrazol";
    "metre";
    "metronome";
    "metropolitanization";
    "mettle";
    "mezzo";
  ]

let make_acronym () =
  let random_from_list l = List.nth l (List.length l |> Random.int) in
  let l = random_from_list l in
  let g = random_from_list g in
  let t = random_from_list t in
  let m = random_from_list m in
  Printf.sprintf "**%s** **%s**  **%s**  **%s**" l g t m