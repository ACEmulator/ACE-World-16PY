/* Weenie - Scroll of Superior Acumen of the Conclave (27202) */
DELETE FROM weenie WHERE class_Id = 27202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27202, 'scrollfocusfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27202, 001 /* NAME_STRING */, 'Scroll of Superior Acumen of the Conclave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27202, 001 /* SETUP_DID */, 33554826)
     , (27202, 008 /* ICON_DID */, 100676458)
     , (27202, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27202, 028 /* SPELL_DID */, 3166 /* FocusFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27202, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27202, 005 /* ENCUMB_VAL_INT */, 10)
     , (27202, 008 /* MASS_INT */, 90)
     , (27202, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27202, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27202, 019 /* VALUE_INT */, 0)
     , (27202, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27202, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27202, 022 /* INSCRIBABLE_BOOL */, True)
     , (27202, 023 /* DESTROY_ON_SELL_BOOL */, True);

