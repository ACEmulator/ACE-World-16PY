/* Weenie - Scroll of Acid Stream (1638) */
DELETE FROM weenie WHERE class_Id = 1638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1638, 'scrollacidstream', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1638, 001 /* NAME_STRING */, 'Scroll of Acid Stream')
     , (1638, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1638, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 7-12 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1638, 001 /* SETUP_DID */, 33554826)
     , (1638, 008 /* ICON_DID */, 100677026)
     , (1638, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1638, 028 /* SPELL_DID */, 58 /* AcidStream1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1638, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1638, 005 /* ENCUMB_VAL_INT */, 30)
     , (1638, 008 /* MASS_INT */, 90)
     , (1638, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1638, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1638, 019 /* VALUE_INT */, 1)
     , (1638, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1638, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1638, 022 /* INSCRIBABLE_BOOL */, True)
     , (1638, 023 /* DESTROY_ON_SELL_BOOL */, True);

