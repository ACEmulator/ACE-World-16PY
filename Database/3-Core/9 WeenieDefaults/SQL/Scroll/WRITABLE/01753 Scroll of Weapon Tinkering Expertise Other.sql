/* Weenie - Scroll of Weapon Tinkering Expertise Other (1753) */
DELETE FROM weenie WHERE class_Id = 1753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1753, 'scrollweaponexpertiseother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1753, 001 /* NAME_STRING */, 'Scroll of Weapon Tinkering Expertise Other')
     , (1753, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1753, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Weapon Tinkering skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1753, 001 /* SETUP_DID */, 33554826)
     , (1753, 008 /* ICON_DID */, 100676477)
     , (1753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1753, 028 /* SPELL_DID */, 780 /* WeaponExpertiseOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1753, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1753, 005 /* ENCUMB_VAL_INT */, 30)
     , (1753, 008 /* MASS_INT */, 90)
     , (1753, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1753, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1753, 019 /* VALUE_INT */, 1)
     , (1753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1753, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1753, 022 /* INSCRIBABLE_BOOL */, True)
     , (1753, 023 /* DESTROY_ON_SELL_BOOL */, True);

