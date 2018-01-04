/* Weenie - Stave of Palenqual (11252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11252, 'staffmagic3xxmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11252, 18, 11252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11252, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun Totem has already added; there is space for two more.') /* LONG_DESC_STRING */
     , (11252, 1, 'Stave of Palenqual') /* NAME_STRING */
     , (11252, 15, 'The Stave of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11252, 1, 33557232) /* SETUP_DID */
     , (11252, 3, 536870932) /* SOUND_TABLE_DID */
     , (11252, 8, 100671868) /* ICON_DID */
     , (11252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11252, 33, 1) /* BONDED_INT */
     , (11252, 9, 0) /* LOCATIONS_INT */
     , (11252, 1, 128) /* ITEM_TYPE_INT */
     , (11252, 93, 1044) /* PHYSICS_STATE_INT */
     , (11252, 5, 200) /* ENCUMB_VAL_INT */
     , (11252, 16, 1) /* ITEM_USEABLE_INT */
     , (11252, 8, 200) /* MASS_INT */
     , (11252, 19, 0) /* VALUE_INT */
     , (11252, 114, 1) /* ATTUNED_INT */
     , (11252, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11252, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11252, 69, False) /* IS_SELLABLE_BOOL */
     , (11252, 22, True) /* INSCRIBABLE_BOOL */
     , (11252, 23, True) /* DESTROY_ON_SELL_BOOL */;

