/* Weenie - Scroll of Axe Ineptitude Other II (3158) */
DELETE FROM weenie WHERE class_Id = 3158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3158, 'scrollaxeineptitudeother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158, 001 /* NAME_STRING */, 'Scroll of Axe Ineptitude Other II')
     , (3158, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3158, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Axe skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158, 001 /* SETUP_DID */, 33554826)
     , (3158, 008 /* ICON_DID */, 100676449)
     , (3158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3158, 028 /* SPELL_DID */, 305 /* AxeIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3158, 005 /* ENCUMB_VAL_INT */, 30)
     , (3158, 008 /* MASS_INT */, 90)
     , (3158, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3158, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3158, 019 /* VALUE_INT */, 5)
     , (3158, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3158, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3158, 022 /* INSCRIBABLE_BOOL */, True)
     , (3158, 023 /* DESTROY_ON_SELL_BOOL */, True);

