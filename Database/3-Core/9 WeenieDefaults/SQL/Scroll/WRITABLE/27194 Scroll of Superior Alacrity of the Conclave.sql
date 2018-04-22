/* Weenie - Scroll of Superior Alacrity of the Conclave (27194) */
DELETE FROM weenie WHERE class_Id = 27194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27194, 'scrollcoordinationfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27194, 001 /* NAME_STRING */, 'Scroll of Superior Alacrity of the Conclave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27194, 001 /* SETUP_DID */, 33554826)
     , (27194, 008 /* ICON_DID */, 100676452)
     , (27194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27194, 028 /* SPELL_DID */, 3158 /* CoordinationFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27194, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27194, 005 /* ENCUMB_VAL_INT */, 10)
     , (27194, 008 /* MASS_INT */, 90)
     , (27194, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27194, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27194, 019 /* VALUE_INT */, 0)
     , (27194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27194, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27194, 022 /* INSCRIBABLE_BOOL */, True)
     , (27194, 023 /* DESTROY_ON_SELL_BOOL */, True);

