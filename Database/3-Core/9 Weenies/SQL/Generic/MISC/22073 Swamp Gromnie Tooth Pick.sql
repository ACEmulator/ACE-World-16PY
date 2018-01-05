/* Weenie - Swamp Gromnie Tooth Pick (22073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22073, 'gromnietoothpickswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22073, 0, 22073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22073, 16, 'A pick made from the tooth of a swamp gromnie.') /* LONG_DESC_STRING */
     , (22073, 1, 'Swamp Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22073, 1, 33554817) /* SETUP_DID */
     , (22073, 6, 67111919) /* PALETTE_BASE_DID */
     , (22073, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22073, 8, 100676797) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22073, 33, 1) /* BONDED_INT */
     , (22073, 9, 0) /* LOCATIONS_INT */
     , (22073, 1, 128) /* ITEM_TYPE_INT */
     , (22073, 19, 0) /* VALUE_INT */
     , (22073, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22073, 93, 1044) /* PHYSICS_STATE_INT */
     , (22073, 5, 10) /* ENCUMB_VAL_INT */
     , (22073, 16, 1) /* ITEM_USEABLE_INT */
     , (22073, 8, 10) /* MASS_INT */
     , (22073, 114, 1) /* ATTUNED_INT */
     , (22073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22073, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22073, 69, False) /* IS_SELLABLE_BOOL */
     , (22073, 22, True) /* INSCRIBABLE_BOOL */
     , (22073, 23, True) /* DESTROY_ON_SELL_BOOL */;

