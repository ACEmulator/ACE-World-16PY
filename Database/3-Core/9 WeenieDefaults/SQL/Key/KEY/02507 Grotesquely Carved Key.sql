/* Weenie - Grotesquely Carved Key (2507) */
DELETE FROM weenie WHERE class_Id = 2507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2507, 'keyswampdirelands', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507, 16, 'This key holds the misshapen figures of beasts and people.  It is used somewhere in the Swamp Temple of the Direlands.') /* LONG_DESC_STRING */
     , (2507, 1, 'Grotesquely Carved Key') /* NAME_STRING */
     , (2507, 13, 'KeySwampDirelands') /* KEY_CODE_STRING */
     , (2507, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2507, 15, 'This key holds the misshapen figures of beasts and people.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507, 1, 33554784) /* SETUP_DID */
     , (2507, 3, 536870932) /* SOUND_TABLE_DID */
     , (2507, 8, 100667486) /* ICON_DID */
     , (2507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507, 1, 16384) /* ITEM_TYPE_INT */
     , (2507, 93, 1044) /* PHYSICS_STATE_INT */
     , (2507, 5, 50) /* ENCUMB_VAL_INT */
     , (2507, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2507, 8, 20) /* MASS_INT */
     , (2507, 91, 3) /* MAX_STRUCTURE_INT */
     , (2507, 19, 15) /* VALUE_INT */
     , (2507, 92, 3) /* STRUCTURE_INT */
     , (2507, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507, 22, True) /* INSCRIBABLE_BOOL */
     , (2507, 23, True) /* DESTROY_ON_SELL_BOOL */;

