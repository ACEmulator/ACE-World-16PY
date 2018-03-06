/* Weenie - Scroll of Vigor Siphon (20602) */
DELETE FROM weenie WHERE class_Id = 20602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20602, 'scrolldrainstamina7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20602, 1, 'Scroll of Vigor Siphon') /* NAME_STRING */
     , (20602, 15, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 175% of that to the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20602, 1, 33554826) /* SETUP_DID */
     , (20602, 8, 100676933) /* ICON_DID */
     , (20602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20602, 28, 2330) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20602, 9, 0) /* LOCATIONS_INT */
     , (20602, 1, 8192) /* ITEM_TYPE_INT */
     , (20602, 93, 1044) /* PHYSICS_STATE_INT */
     , (20602, 5, 30) /* ENCUMB_VAL_INT */
     , (20602, 16, 8) /* ITEM_USEABLE_INT */
     , (20602, 8, 90) /* MASS_INT */
     , (20602, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20602, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20602, 22, True) /* INSCRIBABLE_BOOL */
     , (20602, 23, True) /* DESTROY_ON_SELL_BOOL */;

