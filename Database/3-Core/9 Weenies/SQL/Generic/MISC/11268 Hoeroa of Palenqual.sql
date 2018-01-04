/* Weenie - Hoeroa of Palenqual (11268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11268, 'staffmelee14xmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11268, 18, 11268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11268, 16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Timaru and Storm Totems have already been added; there is space for one more.') /* LONG_DESC_STRING */
     , (11268, 1, 'Hoeroa of Palenqual') /* NAME_STRING */
     , (11268, 15, 'The Hoeroa of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11268, 1, 33557232) /* SETUP_DID */
     , (11268, 3, 536870932) /* SOUND_TABLE_DID */
     , (11268, 8, 100671869) /* ICON_DID */
     , (11268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11268, 33, 1) /* BONDED_INT */
     , (11268, 9, 0) /* LOCATIONS_INT */
     , (11268, 1, 128) /* ITEM_TYPE_INT */
     , (11268, 93, 1044) /* PHYSICS_STATE_INT */
     , (11268, 5, 200) /* ENCUMB_VAL_INT */
     , (11268, 16, 1) /* ITEM_USEABLE_INT */
     , (11268, 8, 200) /* MASS_INT */
     , (11268, 19, 0) /* VALUE_INT */
     , (11268, 114, 1) /* ATTUNED_INT */
     , (11268, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11268, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11268, 69, False) /* IS_SELLABLE_BOOL */
     , (11268, 22, True) /* INSCRIBABLE_BOOL */
     , (11268, 23, True) /* DESTROY_ON_SELL_BOOL */;

