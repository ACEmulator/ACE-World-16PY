/* Weenie - Scroll of Lesser Volition of the Conclave (27207) */
DELETE FROM weenie WHERE class_Id = 27207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27207, 'scrollselffellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27207, 001 /* NAME_STRING */, 'Scroll of Lesser Volition of the Conclave')
     , (27207, 015 /* SHORT_DESC_STRING */, 'A magic scroll.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27207, 001 /* SETUP_DID */, 33554826)
     , (27207, 008 /* ICON_DID */, 100676471)
     , (27207, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27207, 028 /* SPELL_DID */, 3171 /* SelfFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27207, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27207, 005 /* ENCUMB_VAL_INT */, 10)
     , (27207, 008 /* MASS_INT */, 90)
     , (27207, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27207, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27207, 019 /* VALUE_INT */, 0)
     , (27207, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27207, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27207, 022 /* INSCRIBABLE_BOOL */, True)
     , (27207, 023 /* DESTROY_ON_SELL_BOOL */, True);

