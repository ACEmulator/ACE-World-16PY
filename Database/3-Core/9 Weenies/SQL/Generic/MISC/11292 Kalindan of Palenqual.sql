/* Weenie - Kalindan of Palenqual (11292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11292, 'xbow3xxmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11292, 0, 11292);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11292, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun Totem has already added; there is space for two more.') /* LONG_DESC_STRING */
     , (11292, 1, 'Kalindan of Palenqual') /* NAME_STRING */
     , (11292, 15, 'The Kalindan of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11292, 1, 33557238) /* SETUP_DID */
     , (11292, 3, 536870932) /* SOUND_TABLE_DID */
     , (11292, 8, 100671872) /* ICON_DID */
     , (11292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11292, 33, 1) /* BONDED_INT */
     , (11292, 9, 0) /* LOCATIONS_INT */
     , (11292, 1, 128) /* ITEM_TYPE_INT */
     , (11292, 93, 1044) /* PHYSICS_STATE_INT */
     , (11292, 5, 200) /* ENCUMB_VAL_INT */
     , (11292, 16, 1) /* ITEM_USEABLE_INT */
     , (11292, 8, 200) /* MASS_INT */
     , (11292, 19, 0) /* VALUE_INT */
     , (11292, 114, 1) /* ATTUNED_INT */
     , (11292, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11292, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11292, 69, False) /* IS_SELLABLE_BOOL */
     , (11292, 22, True) /* INSCRIBABLE_BOOL */
     , (11292, 23, True) /* DESTROY_ON_SELL_BOOL */;

