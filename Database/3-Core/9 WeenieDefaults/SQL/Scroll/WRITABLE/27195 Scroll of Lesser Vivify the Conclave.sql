/* Weenie - Scroll of Lesser Vivify the Conclave (27195) */
DELETE FROM weenie WHERE class_Id = 27195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27195, 'scrollendurancefellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27195, 001 /* NAME_STRING */, 'Scroll of Lesser Vivify the Conclave')
     , (27195, 015 /* SHORT_DESC_STRING */, 'A magic scroll.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27195, 001 /* SETUP_DID */, 33554826)
     , (27195, 008 /* ICON_DID */, 100676456)
     , (27195, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27195, 028 /* SPELL_DID */, 3159 /* EnduranceFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27195, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27195, 005 /* ENCUMB_VAL_INT */, 10)
     , (27195, 008 /* MASS_INT */, 90)
     , (27195, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27195, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27195, 019 /* VALUE_INT */, 0)
     , (27195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27195, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27195, 022 /* INSCRIBABLE_BOOL */, True)
     , (27195, 023 /* DESTROY_ON_SELL_BOOL */, True);

