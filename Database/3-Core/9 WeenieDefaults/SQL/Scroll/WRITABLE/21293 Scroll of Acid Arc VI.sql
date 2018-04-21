/* Weenie - Scroll of Acid Arc VI (21293) */
DELETE FROM weenie WHERE class_Id = 21293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21293, 'scrollacidarc6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21293, 001 /* NAME_STRING */, 'Scroll of Acid Arc VI')
     , (21293, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 61-120 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21293, 001 /* SETUP_DID */, 33554826)
     , (21293, 008 /* ICON_DID */, 100677026)
     , (21293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21293, 028 /* SPELL_DID */, 2716 /* AcidArc6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21293, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21293, 005 /* ENCUMB_VAL_INT */, 30)
     , (21293, 008 /* MASS_INT */, 90)
     , (21293, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21293, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21293, 019 /* VALUE_INT */, 1000)
     , (21293, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21293, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21293, 022 /* INSCRIBABLE_BOOL */, True)
     , (21293, 023 /* DESTROY_ON_SELL_BOOL */, True);

