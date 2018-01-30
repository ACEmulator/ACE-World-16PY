/* Weenie - East Tower Healer (4534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4534, 'toutouhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4534, 0, 4534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4534, 16, 'East Tower Healer') /* LONG_DESC_STRING */
     , (4534, 1, 'East Tower Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4534, 1, 33555594) /* SETUP_DID */
     , (4534, 6, 67111782) /* PALETTE_BASE_DID */
     , (4534, 7, 268435693) /* CLOTHINGBASE_DID */
     , (4534, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4534, 1, 128) /* ITEM_TYPE_INT */
     , (4534, 93, 1048) /* PHYSICS_STATE_INT */
     , (4534, 5, 9000) /* ENCUMB_VAL_INT */
     , (4534, 16, 1) /* ITEM_USEABLE_INT */
     , (4534, 8, 1800) /* MASS_INT */
     , (4534, 19, 125) /* VALUE_INT */
     , (4534, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4534, 1, True) /* STUCK_BOOL */
     , (4534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4534, 13, False) /* ETHEREAL_BOOL */
     , (4534, 22, False) /* INSCRIBABLE_BOOL */;

