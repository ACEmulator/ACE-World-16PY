/* Weenie - Jexki Ki's Journal (26663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26663, 'journaljexkiki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26663, 272, 26663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26663, 1, 'Jexki Ki''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26663, 1, 33558620) /* SETUP_DID */
     , (26663, 3, 536870932) /* SOUND_TABLE_DID */
     , (26663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26663, 6, 67114959) /* PALETTE_BASE_DID */
     , (26663, 8, 100675784) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26663, 9, 0) /* LOCATIONS_INT */
     , (26663, 1, 8192) /* ITEM_TYPE_INT */
     , (26663, 93, 1044) /* PHYSICS_STATE_INT */
     , (26663, 5, 25) /* ENCUMB_VAL_INT */
     , (26663, 16, 8) /* ITEM_USEABLE_INT */
     , (26663, 8, 200) /* MASS_INT */
     , (26663, 19, 90) /* VALUE_INT */
     , (26663, 174, 7) /* APPRAISAL_PAGES_INT */
     , (26663, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (26663, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26663, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26663, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26663, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26663, 0, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Cold stings the bones and tires flesh.
In sorrow we have marched, watched the land
turned icy, our masters laid low beneath
the hands of their brethren, we their servants 
wait in the wastes; alone.
She has called
sisters from near, afar and betwixt the
ever watchful eyes of the fallen. Fallen who
shed tears for the voices that call when leaves
')
     , (26663, 1, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'are rustled, those forgotten and lost,
wayward are all souls that cling to
the edict from afar, whence we came.
They who tread now in the cold yet 
feel not the bite of frozen wastes, 
safe within their alabaster towers,
chanting to ill-lords whose roots
strangle the life from the masters
and further the cause of the growing
darkness that consumes flesh, fire and sun.
She calls sisters to swell her ranks
and they answer with efficiency unmatched.
')
     , (26663, 2, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Drawn by promise of discovery, life
beyond life, and death that mimics life.
Gifts she has earned and pledged to teach.
Ixir Zi, my Matron, my Mother, my boon.
Within walls of basalt, entrenched in darkness,
here call the voices of our race. Blood
drawn from the Willing to fuel the floods,
cascading blood that opens the well
to new worlds where life teems in warm
climes, yet untouched by the War of Hate.
')
     , (26663, 3, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Sisters! Come now to her.
Come all to the seat of your world, 
wherein the warriors of death cannot find thee.
Here at her bosom where all are touched
by the Great One in the Deep.
Let her wisdom fill thee and anoint thee
with the blood of the sleepers. Let her gaze
fall upon you and usher off the cold.
Life shall be parted and death shall be scorned,
eternity gifted and the crush of sand
shall not grind your bones to dust. Nay,
')
     , (26663, 4, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'touch of her flesh and drink of her blood
and know the immortal gifts that she will offer.
Let the twelve and she, gift you as were they.
Through the divine Ixir Zi, shall our host
survive through the War of Frozen Hate.
Free of voices, free of those that stalk
in shadowed hills and those who fell to 
whispers on the wind!
')
     , (26663, 5, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'One final ritus, one final gift before we slumber
as our lords, beneath the world,
in temples of obsidian and blood.
Darkness has churned the war against the shadow, 
the shadow has churned the war against the Darkness,
and in their folly they have opened the way for Light.
')
     , (26663, 6, 'Translator, Aun Laokhe', 'prewritten', 4294967295, False, 'Come, Sisters! Hear her
raise her voice in song and know that she
commands the gifts for one simple taste;
then no death, no life, no breath shall
claim thee ever more.
');

