/* Weenie - Golden Gromnie (24872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24872, 'dollrewardgoldgromnie-ulgrimstuck');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24872, 0, 24872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24872, 8, 'Ulgrim') /* SCRIBE_NAME_STRING */
     , (24872, 16, 'The gromnie appears to be nailed to the floor... twice.') /* LONG_DESC_STRING */
     , (24872, 1, 'Golden Gromnie') /* NAME_STRING */
     , (24872, 7, 'This time Really no one will be taking my golden gromnie! Don''t Touch!') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24872, 1, 33554487) /* SETUP_DID */
     , (24872, 2, 150995122) /* MOTION_TABLE_DID */
     , (24872, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (24872, 6, 67109547) /* PALETTE_BASE_DID */
     , (24872, 7, 268436171) /* CLOTHINGBASE_DID */
     , (24872, 8, 100671514) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24872, 9, 0) /* LOCATIONS_INT */
     , (24872, 1, 2048) /* ITEM_TYPE_INT */
     , (24872, 19, 10) /* VALUE_INT */
     , (24872, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24872, 93, 1044) /* PHYSICS_STATE_INT */
     , (24872, 5, 10) /* ENCUMB_VAL_INT */
     , (24872, 16, 1) /* ITEM_USEABLE_INT */
     , (24872, 8, 10) /* MASS_INT */
     , (24872, 94, 16) /* TARGET_TYPE_INT */
     , (24872, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24872, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (24872, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24872, 1, True) /* STUCK_BOOL */
     , (24872, 22, True) /* INSCRIBABLE_BOOL */
     , (24872, 23, True) /* DESTROY_ON_SELL_BOOL */;

