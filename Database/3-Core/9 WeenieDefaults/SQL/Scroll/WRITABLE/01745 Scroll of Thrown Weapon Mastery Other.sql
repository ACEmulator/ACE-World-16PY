/* Weenie - Scroll of Thrown Weapon Mastery Other (1745) */
DELETE FROM weenie WHERE class_Id = 1745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1745, 'scrollthrownmasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1745, 001 /* NAME_STRING */, 'Scroll of Thrown Weapon Mastery Other')
     , (1745, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1745, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Thrown Weapons skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1745, 001 /* SETUP_DID */, 33554826)
     , (1745, 008 /* ICON_DID */, 100676476)
     , (1745, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1745, 028 /* SPELL_DID */, 533 /* ThrownWeaponMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1745, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1745, 005 /* ENCUMB_VAL_INT */, 30)
     , (1745, 008 /* MASS_INT */, 90)
     , (1745, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1745, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1745, 019 /* VALUE_INT */, 1)
     , (1745, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1745, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1745, 022 /* INSCRIBABLE_BOOL */, True)
     , (1745, 023 /* DESTROY_ON_SELL_BOOL */, True);

