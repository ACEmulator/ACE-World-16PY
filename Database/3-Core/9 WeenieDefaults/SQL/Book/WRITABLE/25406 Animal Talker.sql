/* Weenie - Animal Talker (25406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25406, 'booknuhmudirachildren');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25406, 0, 25406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25406, 1, 'Animal Talker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25406, 1, 33554771) /* SETUP_DID */
     , (25406, 3, 536870932) /* SOUND_TABLE_DID */
     , (25406, 8, 100668117) /* ICON_DID */
     , (25406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25406, 9, 0) /* LOCATIONS_INT */
     , (25406, 1, 8192) /* ITEM_TYPE_INT */
     , (25406, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25406, 93, 1044) /* PHYSICS_STATE_INT */
     , (25406, 5, 160) /* ENCUMB_VAL_INT */
     , (25406, 16, 8) /* ITEM_USEABLE_INT */
     , (25406, 8, 200) /* MASS_INT */
     , (25406, 19, 90) /* VALUE_INT */
     , (25406, 174, 7) /* APPRAISAL_PAGES_INT */
     , (25406, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (25406, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25406, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25406, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25406, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25406, 0, 'Nuhmudira', 'prewritten', 4294967295, False, 'Aadillyah was a precocious child, always finding her way into this or that. She would climb the mystical trees, or swim in the crystal waters of the Blessed Lake from morning to night, then come home to learn how to cook chicken the way her mother did. She was reading before her third birthday and writing soon thereafter. Though these seemed to be quite a gift amongst themselves, her truest gift was her touch.

Aadillyah''s father, Coman ibn Rath, was a farmer who lived his life in peace. He grew cabbage and carrots, raised rabbits and 
')
     , (25406, 1, 'Nuhmudira', 'prewritten', 4294967295, False, 'chickens, and even had a cow named, Tuka. He was a happy man, and together with Aadilyah''s mother Nassriah, he helped to nurture his daughter''s talents. 

Aadillyah''s gift first shone during a great storm that shook the mountains and flooded the rivers. 

Tuka was frightened as the storm raged all around, and her bleating could be heard even above the thunder that clapped across the night sky. Aadillyah cried, as poor Tuka whimpered and kicked and ran circles in the barn. 
')
     , (25406, 2, 'Nuhmudira', 'prewritten', 4294967295, False, 'Coman went to the barn and tried to calm Tuka down. He tried soothing the beast with gentle sounds and talking to her calmly, but Tuka was enraged and kicked at Coman. He closed the door of the barn and started back toward the family''s cottage.

As the lightning crashed in the sky above, Aadillyah ran out into the rain and wind, past her father toward the barn door. 

Nassirah called out to Coman, but the rain and thunder swallowed her shouts. The barn door was open before Coman had realized that Aadillyah had run by.
')
     , (25406, 3, 'Nuhmudira', 'prewritten', 4294967295, False, 'Tuka ran about wildly, having kicked apart her stall, she was kicking buckets, stools and the walls of the small barn when Aadillyah looked at her and spoke softly.

"Don''t cry Tuka, it''s only the rain from the place above that makes the grass grow." Aadillyah smiled innocently.

Tuka lowered her head and charged toward the door where Aadillyah stood. Aadillyah stood unfazed, put her hand out, and told Tuka to Stop.
')
     , (25406, 4, 'Nuhmudira', 'prewritten', 4294967295, False, 'Stop, Tuka did. 

Tuka looked about her, still frightened and bleating. Aadillyah walked to Tuka and placed her hand along Tuka''s head.

Tuka began to calm down and then Aadillyah said. "I know, Tuka. The thunder is loud. But it chases away the bad spirits. The lightning shines to show us that there is nothing in the darkness to take us away, and the wind is working to drive off the rain." She kissed Tuka''s snout and the cow stopped bleating. "Of course, silly Tuka."

Coman came running into the barn and 
')
     , (25406, 5, 'Nuhmudira', 'prewritten', 4294967295, False, 'looked at his daughter, Nassriah stood behind him.

Aadillyah said, "Mommy, daddy, Tuka would like me to stay out here with her tonight. She''s afraid of the thunder and lightning. Would that be okay?"

Tuka was calm and gently nuzzling the girl. Coman and Nassriah nodded their heads once. Aadillyah patted Tuka on the head and walked to an unbroken stall. The cow laid down upon the straw and Aadillyah tunred back to her parents.
')
     , (25406, 6, 'Nuhmudira', 'prewritten', 4294967295, False, '"Daddy, Tuka is sorry that she broke the stall and said that she will have extra milk for us tomorrow." Then she beamed a bright smile.

From that day on, Aadillyah would talk to the animals on the farm and they would talk to her. Even creatures that passed by the farm, some hostile and cruel, would stop and talk to Aadilyah, animal talker. 

');

