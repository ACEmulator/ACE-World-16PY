/* Weenie - Scroll of Healing Mastery Other VI (3277) */
DELETE FROM weenie WHERE class_Id = 3277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3277, 'scrollhealingmasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277, 001 /* NAME_STRING */, 'Scroll of Healing Mastery Other VI')
     , (3277, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3277, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Healing skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277, 001 /* SETUP_DID */, 33554826)
     , (3277, 008 /* ICON_DID */, 100676459)
     , (3277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3277, 028 /* SPELL_DID */, 885 /* HealingMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3277, 005 /* ENCUMB_VAL_INT */, 30)
     , (3277, 008 /* MASS_INT */, 90)
     , (3277, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3277, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3277, 019 /* VALUE_INT */, 1000)
     , (3277, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277, 022 /* INSCRIBABLE_BOOL */, True)
     , (3277, 023 /* DESTROY_ON_SELL_BOOL */, True);

