/* Weenie - Scroll of Acid Arc III (21290) */
DELETE FROM weenie WHERE class_Id = 21290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21290, 'scrollacidarc3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21290, 001 /* NAME_STRING */, 'Scroll of Acid Arc III')
     , (21290, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 18-35 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21290, 001 /* SETUP_DID */, 33554826)
     , (21290, 008 /* ICON_DID */, 100677026)
     , (21290, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21290, 028 /* SPELL_DID */, 2713 /* AcidArc3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21290, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21290, 005 /* ENCUMB_VAL_INT */, 30)
     , (21290, 008 /* MASS_INT */, 90)
     , (21290, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21290, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21290, 019 /* VALUE_INT */, 20)
     , (21290, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21290, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21290, 022 /* INSCRIBABLE_BOOL */, True)
     , (21290, 023 /* DESTROY_ON_SELL_BOOL */, True);

