/* Weenie - Kalindan of Palenqual (11240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11240, 'xbowmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11240, 0, 11240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11240, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it, but choose carefully.') /* LONG_DESC_STRING */
     , (11240, 1, 'Kalindan of Palenqual') /* NAME_STRING */
     , (11240, 15, 'The Kalindan of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11240, 1, 33557238) /* SETUP_DID */
     , (11240, 3, 536870932) /* SOUND_TABLE_DID */
     , (11240, 8, 100671872) /* ICON_DID */
     , (11240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11240, 33, 1) /* BONDED_INT */
     , (11240, 9, 0) /* LOCATIONS_INT */
     , (11240, 1, 128) /* ITEM_TYPE_INT */
     , (11240, 93, 1044) /* PHYSICS_STATE_INT */
     , (11240, 5, 600) /* ENCUMB_VAL_INT */
     , (11240, 16, 1) /* ITEM_USEABLE_INT */
     , (11240, 8, 600) /* MASS_INT */
     , (11240, 19, 0) /* VALUE_INT */
     , (11240, 114, 1) /* ATTUNED_INT */
     , (11240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11240, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11240, 22, True) /* INSCRIBABLE_BOOL */
     , (11240, 23, True) /* DESTROY_ON_SELL_BOOL */;

