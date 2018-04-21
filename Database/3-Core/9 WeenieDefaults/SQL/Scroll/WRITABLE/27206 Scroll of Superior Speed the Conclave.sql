/* Weenie - Scroll of Superior Speed the Conclave (27206) */
DELETE FROM weenie WHERE class_Id = 27206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27206, 'scrollquicknessfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27206, 001 /* NAME_STRING */, 'Scroll of Superior Speed the Conclave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27206, 001 /* SETUP_DID */, 33554826)
     , (27206, 008 /* ICON_DID */, 100676469)
     , (27206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27206, 028 /* SPELL_DID */, 3170 /* QuicknessFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27206, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27206, 005 /* ENCUMB_VAL_INT */, 10)
     , (27206, 008 /* MASS_INT */, 90)
     , (27206, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27206, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27206, 019 /* VALUE_INT */, 0)
     , (27206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27206, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27206, 022 /* INSCRIBABLE_BOOL */, True)
     , (27206, 023 /* DESTROY_ON_SELL_BOOL */, True);

