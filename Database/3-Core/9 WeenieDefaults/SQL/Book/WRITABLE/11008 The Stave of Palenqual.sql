/* Weenie - The Stave of Palenqual (11008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11008, 'instructionsstaffmagic-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11008, 0, 11008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11008, 16, 'Instructions for building the magical Stave of Palenqual.') /* LONG_DESC_STRING */
     , (11008, 1, 'The Stave of Palenqual') /* NAME_STRING */
     , (11008, 15, 'Instructions for building the magical Stave of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11008, 1, 33554773) /* SETUP_DID */
     , (11008, 3, 536870932) /* SOUND_TABLE_DID */
     , (11008, 8, 100668176) /* ICON_DID */
     , (11008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11008, 9, 0) /* LOCATIONS_INT */
     , (11008, 1, 8192) /* ITEM_TYPE_INT */
     , (11008, 93, 1044) /* PHYSICS_STATE_INT */
     , (11008, 5, 5) /* ENCUMB_VAL_INT */
     , (11008, 16, 8) /* ITEM_USEABLE_INT */
     , (11008, 8, 5) /* MASS_INT */
     , (11008, 19, 5) /* VALUE_INT */
     , (11008, 174, 6) /* APPRAISAL_PAGES_INT */
     , (11008, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (11008, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11008, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11008, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11008, 22, False) /* INSCRIBABLE_BOOL */
     , (11008, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11008, 0, 'Aun Hareltah', 'prewritten', 4294967295, False, '
Hearken, and your ears shall be opened to the ways of making the Stave of Palenqual.

The totem of Palenqual may only ever be wielded by one keh, he who earned it. Because of this limit, totems are bonded to their master''s keh, and will never be lost should you find yourself sprawled before the light of a soulcatcher stone. 
')
     , (11008, 1, 'Aun Hareltah', 'prewritten', 4294967295, False, '

What you have now is the heart piece alone. As you have chosen to make for yourself the magical Stave, the heart has been attuned to the flows and whorls of the invisible river.
')
     , (11008, 2, 'Aun Hareltah', 'prewritten', 4294967295, False, '

Yet a heart can only beat unto itself if it has no voice, no legs, and no hands to grasp. To give the Stave its ability to effect the world about, you must add other totems to it. As the isle of Palenqual is just a place without the creatures and forces that scurry and storm across it, so the Totem of Palenqual is mute without other totems that represent the inhabitants of this isle.
')
     , (11008, 3, 'Aun Hareltah', 'prewritten', 4294967295, False, '

There are five totems that the elder shamen of the Aun xuta have prepared for use. You must seek these boons from them in the fields of this Marescent Plateau, for they have piled their kindling far from here. They bear a heavy weight for our xuta. Be your eyes and mind open, though, for only three of these five boon-totems may be added to the totem of Palenqual.
')
     , (11008, 4, 'Aun Hareltah', 'prewritten', 4294967295, False, '
The Totem of our akiekie, Timaru, will add Timaru''s Shelter to the Stave. This will increase the bearer''s Magic Resistance by ten, and can be layered with additional protections.

The Totem of the Carenzi, the feral underground predators of Palenqual, will add Focus VI to the Stave.

The Totem of the Siraluun, the graceful flightless birds, will Minor Focus to the Stave. This will increase the bearer''s Focus by five, and can be layered with additional enchantments.
')
     , (11008, 5, 'Aun Hareltah', 'prewritten', 4294967295, False, '
The Totem of the Storms that crash over the great snow-capped mountains of this plateau will add the spell of Avalanche to the Stave. This spell will cause great hailstones to fall from the sky, but is inaccurate and can only be used outside. Be aware of the limitations of this spell before you choose it.

The Totem of Tonk, the newest comer to this isle, evinces knowledge of self, and mastery of one''s chosen path. In the case of the Stave, it grants War Magic Mastery VI.
');

