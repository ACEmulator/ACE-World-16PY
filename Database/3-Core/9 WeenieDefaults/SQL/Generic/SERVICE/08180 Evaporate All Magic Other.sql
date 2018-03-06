/* Weenie - Evaporate All Magic Other (8180) */
DELETE FROM weenie WHERE class_Id = 8180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8180, 'servicedispelother1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8180, 1, 'Evaporate All Magic Other') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8180, 1, 33554667) /* SETUP_DID */
     , (8180, 8, 100670799) /* ICON_DID */
     , (8180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8180, 28, 1847) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8180, 9, 0) /* LOCATIONS_INT */
     , (8180, 1, 1048576) /* ITEM_TYPE_INT */
     , (8180, 93, 1044) /* PHYSICS_STATE_INT */
     , (8180, 5, 0) /* ENCUMB_VAL_INT */
     , (8180, 16, 1) /* ITEM_USEABLE_INT */
     , (8180, 8, 0) /* MASS_INT */
     , (8180, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8180, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8180, 22, False) /* INSCRIBABLE_BOOL */;

