/* Weenie - Scroll of Axe Ineptitude Other III (3159) */
DELETE FROM weenie WHERE class_Id = 3159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3159, 'scrollaxeineptitudeother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3159, 001 /* NAME_STRING */, 'Scroll of Axe Ineptitude Other III')
     , (3159, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3159, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Axe skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3159, 001 /* SETUP_DID */, 33554826)
     , (3159, 008 /* ICON_DID */, 100676449)
     , (3159, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3159, 028 /* SPELL_DID */, 306 /* AxeIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3159, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3159, 005 /* ENCUMB_VAL_INT */, 30)
     , (3159, 008 /* MASS_INT */, 90)
     , (3159, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3159, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3159, 019 /* VALUE_INT */, 20)
     , (3159, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3159, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3159, 022 /* INSCRIBABLE_BOOL */, True)
     , (3159, 023 /* DESTROY_ON_SELL_BOOL */, True);

