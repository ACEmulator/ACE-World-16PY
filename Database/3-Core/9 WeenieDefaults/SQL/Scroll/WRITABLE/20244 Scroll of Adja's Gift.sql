/* Weenie - Scroll of Adja's Gift (20244) */
DELETE FROM weenie WHERE class_Id = 20244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20244, 'scrollhealother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20244, 001 /* NAME_STRING */, 'Scroll of Adja''s Gift')
     , (20244, 015 /* SHORT_DESC_STRING */, 'When learned, this spell restores 75-125 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20244, 001 /* SETUP_DID */, 33554826)
     , (20244, 008 /* ICON_DID */, 100676931)
     , (20244, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20244, 028 /* SPELL_DID */, 2072 /* healother7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20244, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20244, 005 /* ENCUMB_VAL_INT */, 30)
     , (20244, 008 /* MASS_INT */, 90)
     , (20244, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20244, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20244, 019 /* VALUE_INT */, 2000)
     , (20244, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20244, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20244, 022 /* INSCRIBABLE_BOOL */, True)
     , (20244, 023 /* DESTROY_ON_SELL_BOOL */, True);

