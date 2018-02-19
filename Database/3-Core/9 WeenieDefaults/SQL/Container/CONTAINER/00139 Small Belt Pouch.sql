/* Weenie - Small Belt Pouch (139) */
DELETE FROM weenie WHERE class_Id = 139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (139, 'beltpouchsmall', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (139, 1, 'Small Belt Pouch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (139, 1, 33554825) /* SETUP_DID */
     , (139, 3, 536870932) /* SOUND_TABLE_DID */
     , (139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (139, 6, 67111919) /* PALETTE_BASE_DID */
     , (139, 7, 268436724) /* CLOTHINGBASE_DID */
     , (139, 8, 100667408) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (139, 9, 0) /* LOCATIONS_INT */
     , (139, 1, 512) /* ITEM_TYPE_INT */
     , (139, 19, 65) /* VALUE_INT */
     , (139, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (139, 93, 1044) /* PHYSICS_STATE_INT */
     , (139, 5, 15) /* ENCUMB_VAL_INT */
     , (139, 6, 24) /* ITEMS_CAPACITY_INT */
     , (139, 16, 56) /* ITEM_USEABLE_INT */
     , (139, 8, 0) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (139, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (139, 22, True) /* INSCRIBABLE_BOOL */;

