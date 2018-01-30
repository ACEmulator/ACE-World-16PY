/* Weenie - Gelidite Dais (15855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15855, 'diasgelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15855, 0, 15855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15855, 16, 'A raised dais forged during the Gelidite age. A feeling of near sentience is emitted from the stone atop the dais.') /* LONG_DESC_STRING */
     , (15855, 1, 'Gelidite Dais') /* NAME_STRING */
     , (15855, 15, 'A raised dais forged during the Gelidite age.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15855, 1, 33555061) /* SETUP_DID */
     , (15855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15855, 6, 67111092) /* PALETTE_BASE_DID */
     , (15855, 7, 268436362) /* CLOTHINGBASE_DID */
     , (15855, 8, 100668129) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15855, 1, 128) /* ITEM_TYPE_INT */
     , (15855, 16, 1) /* ITEM_USEABLE_INT */
     , (15855, 8, 0) /* MASS_INT */
     , (15855, 93, 1044) /* PHYSICS_STATE_INT */
     , (15855, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15855, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15855, 22, True) /* INSCRIBABLE_BOOL */;

