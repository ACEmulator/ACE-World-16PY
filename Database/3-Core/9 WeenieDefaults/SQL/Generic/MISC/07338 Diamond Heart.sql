/* Weenie - Diamond Heart (7338) */
DELETE FROM weenie WHERE class_Id = 7338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7338, 'golemheartdiamond', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7338, 1, 'Diamond Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7338, 1, 33554817) /* SETUP_DID */
     , (7338, 3, 536870932) /* SOUND_TABLE_DID */
     , (7338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7338, 6, 67111919) /* PALETTE_BASE_DID */
     , (7338, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7338, 8, 100670732) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7338, 9, 0) /* LOCATIONS_INT */
     , (7338, 1, 128) /* ITEM_TYPE_INT */
     , (7338, 19, 20) /* VALUE_INT */
     , (7338, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7338, 93, 1044) /* PHYSICS_STATE_INT */
     , (7338, 5, 300) /* ENCUMB_VAL_INT */
     , (7338, 16, 1) /* ITEM_USEABLE_INT */
     , (7338, 8, 200) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7338, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7338, 22, True) /* INSCRIBABLE_BOOL */
     , (7338, 23, True) /* DESTROY_ON_SELL_BOOL */;

