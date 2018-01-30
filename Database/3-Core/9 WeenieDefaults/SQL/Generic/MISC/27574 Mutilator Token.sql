/* Weenie - Mutilator Token (27574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27574, 'tokenmutilator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27574, 0, 27574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27574, 1, 'Mutilator Token') /* NAME_STRING */
     , (27574, 15, 'A token of your completion of the Mutilator Quest.  Please give this back to Behdo in order for him to change your title to Mutilator Annihilator.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27574, 1, 33554817) /* SETUP_DID */
     , (27574, 3, 536870932) /* SOUND_TABLE_DID */
     , (27574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27574, 6, 67111919) /* PALETTE_BASE_DID */
     , (27574, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27574, 8, 100672061) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27574, 33, 1) /* BONDED_INT */
     , (27574, 9, 0) /* LOCATIONS_INT */
     , (27574, 1, 128) /* ITEM_TYPE_INT */
     , (27574, 19, 0) /* VALUE_INT */
     , (27574, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27574, 93, 1044) /* PHYSICS_STATE_INT */
     , (27574, 5, 10) /* ENCUMB_VAL_INT */
     , (27574, 16, 1) /* ITEM_USEABLE_INT */
     , (27574, 8, 10) /* MASS_INT */
     , (27574, 114, 1) /* ATTUNED_INT */
     , (27574, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27574, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27574, 22, True) /* INSCRIBABLE_BOOL */
     , (27574, 23, True) /* DESTROY_ON_SELL_BOOL */;

