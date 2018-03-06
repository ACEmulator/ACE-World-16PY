/* Weenie - Asylum Key (22924) */
DELETE FROM weenie WHERE class_Id = 22924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22924, 'keyaerbaxdoor1', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22924, 1, 'Asylum Key') /* NAME_STRING */
     , (22924, 13, 'AerbaxDoor1') /* KEY_CODE_STRING */
     , (22924, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22924, 1, 33557000) /* SETUP_DID */
     , (22924, 3, 536870932) /* SOUND_TABLE_DID */
     , (22924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22924, 6, 67111346) /* PALETTE_BASE_DID */
     , (22924, 7, 268436150) /* CLOTHINGBASE_DID */
     , (22924, 8, 100671457) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22924, 1, 16384) /* ITEM_TYPE_INT */
     , (22924, 91, 1) /* MAX_STRUCTURE_INT */
     , (22924, 19, 100) /* VALUE_INT */
     , (22924, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22924, 93, 1044) /* PHYSICS_STATE_INT */
     , (22924, 5, 50) /* ENCUMB_VAL_INT */
     , (22924, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22924, 8, 20) /* MASS_INT */
     , (22924, 92, 1) /* STRUCTURE_INT */
     , (22924, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22924, 22, True) /* INSCRIBABLE_BOOL */
     , (22924, 23, True) /* DESTROY_ON_SELL_BOOL */;

