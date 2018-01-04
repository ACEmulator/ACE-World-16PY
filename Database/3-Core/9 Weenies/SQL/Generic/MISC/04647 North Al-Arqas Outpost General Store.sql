/* Weenie - North Al-Arqas Outpost General Store (4647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4647, 'alarqasnorthoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4647, 20, 4647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4647, 16, 'North Al-Arqas Outpost General Store') /* LONG_DESC_STRING */
     , (4647, 1, 'North Al-Arqas Outpost General Store') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4647, 1, 33555909) /* SETUP_DID */
     , (4647, 6, 67111860) /* PALETTE_BASE_DID */
     , (4647, 7, 268435820) /* CLOTHINGBASE_DID */
     , (4647, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4647, 1, 128) /* ITEM_TYPE_INT */
     , (4647, 93, 24) /* PHYSICS_STATE_INT */
     , (4647, 5, 9000) /* ENCUMB_VAL_INT */
     , (4647, 16, 1) /* ITEM_USEABLE_INT */
     , (4647, 8, 1800) /* MASS_INT */
     , (4647, 19, 125) /* VALUE_INT */
     , (4647, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4647, 1, True) /* STUCK_BOOL */
     , (4647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4647, 13, False) /* ETHEREAL_BOOL */
     , (4647, 22, False) /* INSCRIBABLE_BOOL */
     , (4647, 14, False) /* GRAVITY_STATUS_BOOL */;

