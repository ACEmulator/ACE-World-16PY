/* Weenie - Scroll of Healing Mastery Other II (3273) */
DELETE FROM weenie WHERE class_Id = 3273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3273, 'scrollhealingmasteryother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273, 001 /* NAME_STRING */, 'Scroll of Healing Mastery Other II')
     , (3273, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3273, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Healing skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273, 001 /* SETUP_DID */, 33554826)
     , (3273, 008 /* ICON_DID */, 100676459)
     , (3273, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3273, 028 /* SPELL_DID */, 881 /* HealingMasteryOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3273, 005 /* ENCUMB_VAL_INT */, 30)
     , (3273, 008 /* MASS_INT */, 90)
     , (3273, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3273, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3273, 019 /* VALUE_INT */, 5)
     , (3273, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273, 022 /* INSCRIBABLE_BOOL */, True)
     , (3273, 023 /* DESTROY_ON_SELL_BOOL */, True);

