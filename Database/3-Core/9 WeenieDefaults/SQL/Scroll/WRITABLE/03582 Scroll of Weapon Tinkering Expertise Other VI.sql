/* Weenie - Scroll of Weapon Tinkering Expertise Other VI (3582) */
DELETE FROM weenie WHERE class_Id = 3582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3582, 'scrollweaponexpertiseother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582, 001 /* NAME_STRING */, 'Scroll of Weapon Tinkering Expertise Other VI')
     , (3582, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3582, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Weapon Tinkering skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582, 001 /* SETUP_DID */, 33554826)
     , (3582, 008 /* ICON_DID */, 100676477)
     , (3582, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3582, 028 /* SPELL_DID */, 785 /* WeaponExpertiseOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3582, 005 /* ENCUMB_VAL_INT */, 30)
     , (3582, 008 /* MASS_INT */, 90)
     , (3582, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3582, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3582, 019 /* VALUE_INT */, 1000)
     , (3582, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582, 022 /* INSCRIBABLE_BOOL */, True)
     , (3582, 023 /* DESTROY_ON_SELL_BOOL */, True);

