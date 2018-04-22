/* Weenie - Scroll of Superior Vivify the Conclave (27198) */
DELETE FROM weenie WHERE class_Id = 27198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27198, 'scrollendurancefellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27198, 001 /* NAME_STRING */, 'Scroll of Superior Vivify the Conclave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27198, 001 /* SETUP_DID */, 33554826)
     , (27198, 008 /* ICON_DID */, 100676456)
     , (27198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27198, 028 /* SPELL_DID */, 3162 /* EnduranceFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27198, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27198, 005 /* ENCUMB_VAL_INT */, 10)
     , (27198, 008 /* MASS_INT */, 90)
     , (27198, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27198, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27198, 019 /* VALUE_INT */, 0)
     , (27198, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27198, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27198, 022 /* INSCRIBABLE_BOOL */, True)
     , (27198, 023 /* DESTROY_ON_SELL_BOOL */, True);

