/* Weenie - Scroll of Vivify the Conclave (27196) */
DELETE FROM weenie WHERE class_Id = 27196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27196, 'scrollendurancefellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27196, 001 /* NAME_STRING */, 'Scroll of Vivify the Conclave')
     , (27196, 015 /* SHORT_DESC_STRING */, 'A magic scroll.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27196, 001 /* SETUP_DID */, 33554826)
     , (27196, 008 /* ICON_DID */, 100676456)
     , (27196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27196, 028 /* SPELL_DID */, 3160 /* EnduranceFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27196, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27196, 005 /* ENCUMB_VAL_INT */, 10)
     , (27196, 008 /* MASS_INT */, 90)
     , (27196, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27196, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27196, 019 /* VALUE_INT */, 0)
     , (27196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27196, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27196, 022 /* INSCRIBABLE_BOOL */, True)
     , (27196, 023 /* DESTROY_ON_SELL_BOOL */, True);

