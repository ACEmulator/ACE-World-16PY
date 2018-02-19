/* Weenie - Cleanse All Magic Other (8182) */
DELETE FROM weenie WHERE class_Id = 8182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8182, 'servicedispelother3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8182, 1, 'Cleanse All Magic Other') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8182, 1, 33554667) /* SETUP_DID */
     , (8182, 8, 100670799) /* ICON_DID */
     , (8182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8182, 28, 1859) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8182, 9, 0) /* LOCATIONS_INT */
     , (8182, 1, 1048576) /* ITEM_TYPE_INT */
     , (8182, 93, 1044) /* PHYSICS_STATE_INT */
     , (8182, 5, 0) /* ENCUMB_VAL_INT */
     , (8182, 16, 1) /* ITEM_USEABLE_INT */
     , (8182, 8, 0) /* MASS_INT */
     , (8182, 19, 3000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8182, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8182, 22, False) /* INSCRIBABLE_BOOL */;

