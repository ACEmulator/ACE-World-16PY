/* Weenie - Scroll of Lesser Empowering the Conclave (27211) */
DELETE FROM weenie WHERE class_Id = 27211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27211, 'scrollstrengthfellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27211, 001 /* NAME_STRING */, 'Scroll of Lesser Empowering the Conclave')
     , (27211, 015 /* SHORT_DESC_STRING */, 'A magic scroll.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27211, 001 /* SETUP_DID */, 33554826)
     , (27211, 008 /* ICON_DID */, 100676474)
     , (27211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27211, 028 /* SPELL_DID */, 3175 /* StrengthFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27211, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27211, 005 /* ENCUMB_VAL_INT */, 10)
     , (27211, 008 /* MASS_INT */, 90)
     , (27211, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27211, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27211, 019 /* VALUE_INT */, 0)
     , (27211, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27211, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27211, 022 /* INSCRIBABLE_BOOL */, True)
     , (27211, 023 /* DESTROY_ON_SELL_BOOL */, True);

