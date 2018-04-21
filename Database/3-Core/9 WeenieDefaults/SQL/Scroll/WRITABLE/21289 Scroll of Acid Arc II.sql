/* Weenie - Scroll of Acid Arc II (21289) */
DELETE FROM weenie WHERE class_Id = 21289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21289, 'scrollacidarc2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21289, 001 /* NAME_STRING */, 'Scroll of Acid Arc II')
     , (21289, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 13-25 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21289, 001 /* SETUP_DID */, 33554826)
     , (21289, 008 /* ICON_DID */, 100677026)
     , (21289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21289, 028 /* SPELL_DID */, 2712 /* AcidArc2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21289, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21289, 005 /* ENCUMB_VAL_INT */, 30)
     , (21289, 008 /* MASS_INT */, 90)
     , (21289, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21289, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21289, 019 /* VALUE_INT */, 5)
     , (21289, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21289, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21289, 022 /* INSCRIBABLE_BOOL */, True)
     , (21289, 023 /* DESTROY_ON_SELL_BOOL */, True);

