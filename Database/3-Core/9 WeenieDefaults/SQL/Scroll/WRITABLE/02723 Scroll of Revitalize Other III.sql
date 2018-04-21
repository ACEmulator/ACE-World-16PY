/* Weenie - Scroll of Revitalize Other III (2723) */
DELETE FROM weenie WHERE class_Id = 2723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2723, 'scrollrevitalizeother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723, 001 /* NAME_STRING */, 'Scroll of Revitalize Other III')
     , (2723, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2723, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 26-50 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723, 001 /* SETUP_DID */, 33554826)
     , (2723, 008 /* ICON_DID */, 100676930)
     , (2723, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2723, 028 /* SPELL_DID */, 1185 /* RevitalizeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2723, 005 /* ENCUMB_VAL_INT */, 30)
     , (2723, 008 /* MASS_INT */, 90)
     , (2723, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2723, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2723, 019 /* VALUE_INT */, 20)
     , (2723, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723, 022 /* INSCRIBABLE_BOOL */, True)
     , (2723, 023 /* DESTROY_ON_SELL_BOOL */, True);

