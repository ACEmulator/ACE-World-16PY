/* Weenie - Granite Heart (3671) */
DELETE FROM weenie WHERE class_Id = 3671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3671, 'golemheartgranite', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671, 1, 'Granite Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671, 1, 33554817) /* SETUP_DID */
     , (3671, 3, 536870932) /* SOUND_TABLE_DID */
     , (3671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3671, 6, 67111919) /* PALETTE_BASE_DID */
     , (3671, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3671, 8, 100670042) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671, 9, 0) /* LOCATIONS_INT */
     , (3671, 1, 128) /* ITEM_TYPE_INT */
     , (3671, 19, 20) /* VALUE_INT */
     , (3671, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (3671, 93, 1044) /* PHYSICS_STATE_INT */
     , (3671, 5, 300) /* ENCUMB_VAL_INT */
     , (3671, 16, 1) /* ITEM_USEABLE_INT */
     , (3671, 8, 200) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671, 22, True) /* INSCRIBABLE_BOOL */
     , (3671, 23, True) /* DESTROY_ON_SELL_BOOL */;

