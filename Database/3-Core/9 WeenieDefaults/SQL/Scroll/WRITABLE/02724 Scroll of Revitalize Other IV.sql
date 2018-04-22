/* Weenie - Scroll of Revitalize Other IV (2724) */
DELETE FROM weenie WHERE class_Id = 2724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2724, 'scrollrevitalizeother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2724, 001 /* NAME_STRING */, 'Scroll of Revitalize Other IV')
     , (2724, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2724, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 38-75 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2724, 001 /* SETUP_DID */, 33554826)
     , (2724, 008 /* ICON_DID */, 100676930)
     , (2724, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2724, 028 /* SPELL_DID */, 1186 /* RevitalizeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2724, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2724, 005 /* ENCUMB_VAL_INT */, 30)
     , (2724, 008 /* MASS_INT */, 90)
     , (2724, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2724, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2724, 019 /* VALUE_INT */, 100)
     , (2724, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2724, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2724, 022 /* INSCRIBABLE_BOOL */, True)
     , (2724, 023 /* DESTROY_ON_SELL_BOOL */, True);

