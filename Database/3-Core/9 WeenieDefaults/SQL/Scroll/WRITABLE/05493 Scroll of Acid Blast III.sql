/* Weenie - Scroll of Acid Blast III (5493) */
DELETE FROM weenie WHERE class_Id = 5493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5493, 'scrollacidblast3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5493, 001 /* NAME_STRING */, 'Scroll of Acid Blast III')
     , (5493, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5493, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three streams of acid outward from the caster. Each stream does 6-10 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5493, 001 /* SETUP_DID */, 33554826)
     , (5493, 008 /* ICON_DID */, 100677026)
     , (5493, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5493, 028 /* SPELL_DID */, 99 /* AcidBlast3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5493, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5493, 005 /* ENCUMB_VAL_INT */, 30)
     , (5493, 008 /* MASS_INT */, 90)
     , (5493, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5493, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5493, 019 /* VALUE_INT */, 20)
     , (5493, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5493, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5493, 022 /* INSCRIBABLE_BOOL */, True)
     , (5493, 023 /* DESTROY_ON_SELL_BOOL */, True);

