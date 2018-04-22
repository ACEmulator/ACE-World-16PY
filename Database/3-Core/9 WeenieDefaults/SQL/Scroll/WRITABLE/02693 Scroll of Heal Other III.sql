/* Weenie - Scroll of Heal Other III (2693) */
DELETE FROM weenie WHERE class_Id = 2693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2693, 'scrollhealother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693, 001 /* NAME_STRING */, 'Scroll of Heal Other III')
     , (2693, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2693, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 16-30 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693, 001 /* SETUP_DID */, 33554826)
     , (2693, 008 /* ICON_DID */, 100676931)
     , (2693, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2693, 028 /* SPELL_DID */, 1163 /* HealOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2693, 005 /* ENCUMB_VAL_INT */, 30)
     , (2693, 008 /* MASS_INT */, 90)
     , (2693, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2693, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2693, 019 /* VALUE_INT */, 20)
     , (2693, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693, 022 /* INSCRIBABLE_BOOL */, True)
     , (2693, 023 /* DESTROY_ON_SELL_BOOL */, True);

