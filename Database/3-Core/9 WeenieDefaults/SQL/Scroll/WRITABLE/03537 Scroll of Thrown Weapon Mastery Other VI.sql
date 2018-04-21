/* Weenie - Scroll of Thrown Weapon Mastery Other VI (3537) */
DELETE FROM weenie WHERE class_Id = 3537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3537, 'scrollthrownmasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3537, 001 /* NAME_STRING */, 'Scroll of Thrown Weapon Mastery Other VI')
     , (3537, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3537, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Thrown Weapons skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3537, 001 /* SETUP_DID */, 33554826)
     , (3537, 008 /* ICON_DID */, 100676476)
     , (3537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3537, 028 /* SPELL_DID */, 538 /* ThrownWeaponMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3537, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3537, 005 /* ENCUMB_VAL_INT */, 30)
     , (3537, 008 /* MASS_INT */, 90)
     , (3537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3537, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3537, 019 /* VALUE_INT */, 1000)
     , (3537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3537, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3537, 022 /* INSCRIBABLE_BOOL */, True)
     , (3537, 023 /* DESTROY_ON_SELL_BOOL */, True);

