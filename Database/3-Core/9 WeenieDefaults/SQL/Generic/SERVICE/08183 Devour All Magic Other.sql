/* Weenie - Devour All Magic Other (8183) */
DELETE FROM weenie WHERE class_Id = 8183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8183, 'servicedispelother4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8183, 1, 'Devour All Magic Other') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8183, 1, 33554667) /* SETUP_DID */
     , (8183, 8, 100670799) /* ICON_DID */
     , (8183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8183, 28, 1865) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8183, 9, 0) /* LOCATIONS_INT */
     , (8183, 1, 1048576) /* ITEM_TYPE_INT */
     , (8183, 93, 1044) /* PHYSICS_STATE_INT */
     , (8183, 5, 0) /* ENCUMB_VAL_INT */
     , (8183, 16, 1) /* ITEM_USEABLE_INT */
     , (8183, 8, 0) /* MASS_INT */
     , (8183, 19, 5000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8183, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8183, 22, False) /* INSCRIBABLE_BOOL */;

