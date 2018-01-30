/* Weenie - Thorsten Cragstone's Axe (15821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15821, 'thorstenaxestatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15821, 0, 15821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15821, 1, 'Thorsten Cragstone''s Axe') /* NAME_STRING */
     , (15821, 14, 'You are forbidden to take this historic weapon.') /* USE_STRING */
     , (15821, 15, 'Thorsten Cragstone''s Axe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15821, 1, 33557632) /* SETUP_DID */
     , (15821, 3, 536870932) /* SOUND_TABLE_DID */
     , (15821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15821, 6, 67111919) /* PALETTE_BASE_DID */
     , (15821, 7, 268436348) /* CLOTHINGBASE_DID */
     , (15821, 8, 100667580) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15821, 1, 128) /* ITEM_TYPE_INT */
     , (15821, 19, 0) /* VALUE_INT */
     , (15821, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15821, 93, 1048) /* PHYSICS_STATE_INT */
     , (15821, 5, 60000) /* ENCUMB_VAL_INT */
     , (15821, 16, 1) /* ITEM_USEABLE_INT */
     , (15821, 8, 60000) /* MASS_INT */
     , (15821, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15821, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (15821, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15821, 1, True) /* STUCK_BOOL */
     , (15821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15821, 13, False) /* ETHEREAL_BOOL */;

