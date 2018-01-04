/* Weenie - Mutual Assistance Pact (27483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27483, 'offercontact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27483, 272, 27483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27483, 16, 'A letter sent to the Burun from the Renegade Lugians and Tumeroks.') /* LONG_DESC_STRING */
     , (27483, 1, 'Mutual Assistance Pact') /* NAME_STRING */
     , (27483, 33, 'OfferBurunPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27483, 1, 33554773) /* SETUP_DID */
     , (27483, 3, 536870932) /* SOUND_TABLE_DID */
     , (27483, 8, 100668176) /* ICON_DID */
     , (27483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27483, 33, 1) /* BONDED_INT */
     , (27483, 9, 0) /* LOCATIONS_INT */
     , (27483, 1, 8192) /* ITEM_TYPE_INT */
     , (27483, 93, 1044) /* PHYSICS_STATE_INT */
     , (27483, 5, 25) /* ENCUMB_VAL_INT */
     , (27483, 16, 8) /* ITEM_USEABLE_INT */
     , (27483, 8, 5) /* MASS_INT */
     , (27483, 19, 0) /* VALUE_INT */
     , (27483, 114, 1) /* ATTUNED_INT */
     , (27483, 174, 3) /* APPRAISAL_PAGES_INT */
     , (27483, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (27483, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27483, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27483, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27483, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27483, 0, 'Niarltah', 'prewritten', 4294967295, False, 'Greetings. Your arrival on this world is a  portent of greatness. You have come in the hour of this worlds greatest need. Lawlessness and vagrancy have gripped this world in the form of a hated enemy, the Isparians. They have blinded several members of our species'' and have begun a campaign to eradicate all who stand in their path.

We, the Gotrok Lugians and Tumerok of Dereth, would like to extend an offer of alliance to your people.
')
     , (27483, 1, 'Niarltah', 'prewritten', 4294967295, False, 'We can offer your people protection, defense and assistance in establishing communities and strongholds. We feel that, together, our species could create a harmony on this world that would usher in an age of growth and balance that would be beneficial to all members of our kind.

We have included copies of a fortress that we would like to assist you in building. This fortress would serve as the first great city of your people. There, we can meet and assist one another in the common goal of making this world a more peaceful place for all.
')
     , (27483, 2, 'Niarltah', 'prewritten', 4294967295, False, 'We await your response and know that intelligent beings such as yourselves will make the correct decision and stand with a regime that sees only the bright future of this world and not its demise.

Niarltah, Tumerok Chieftain
Muldaveus, Gotrok Lugian Lord
');

