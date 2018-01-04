/* Weenie - Strength Other III (30664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30664, 'servicestrengthother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30664, 16, 30664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30664, 1, 'Strength Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30664, 1, 33554667) /* SETUP_DID */
     , (30664, 8, 100668300) /* ICON_DID */
     , (30664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30664, 28, 1334) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30664, 9, 0) /* LOCATIONS_INT */
     , (30664, 1, 1048576) /* ITEM_TYPE_INT */
     , (30664, 93, 1044) /* PHYSICS_STATE_INT */
     , (30664, 5, 0) /* ENCUMB_VAL_INT */
     , (30664, 16, 1) /* ITEM_USEABLE_INT */
     , (30664, 8, 0) /* MASS_INT */
     , (30664, 19, 400) /* VALUE_INT */
     , (30664, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30664, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30664, 22, False) /* INSCRIBABLE_BOOL */;

