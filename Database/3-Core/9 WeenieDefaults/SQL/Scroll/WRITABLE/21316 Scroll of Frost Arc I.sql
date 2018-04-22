/* Weenie - Scroll of Frost Arc I (21316) */
DELETE FROM weenie WHERE class_Id = 21316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21316, 'scrollfrostarc', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21316, 001 /* NAME_STRING */, 'Scroll of Frost Arc I')
     , (21316, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 8-15 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21316, 001 /* SETUP_DID */, 33554826)
     , (21316, 008 /* ICON_DID */, 100677016)
     , (21316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21316, 028 /* SPELL_DID */, 2725 /* FrostArc1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21316, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21316, 005 /* ENCUMB_VAL_INT */, 30)
     , (21316, 008 /* MASS_INT */, 90)
     , (21316, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21316, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21316, 019 /* VALUE_INT */, 1)
     , (21316, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21316, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21316, 022 /* INSCRIBABLE_BOOL */, True)
     , (21316, 023 /* DESTROY_ON_SELL_BOOL */, True);

