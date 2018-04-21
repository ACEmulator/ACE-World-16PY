/* Weenie - Scroll of Frost Arc VI (21321) */
DELETE FROM weenie WHERE class_Id = 21321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21321, 'scrollfrostarc6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21321, 001 /* NAME_STRING */, 'Scroll of Frost Arc VI')
     , (21321, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 61-120 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21321, 001 /* SETUP_DID */, 33554826)
     , (21321, 008 /* ICON_DID */, 100677016)
     , (21321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21321, 028 /* SPELL_DID */, 2730 /* FrostArc6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21321, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21321, 005 /* ENCUMB_VAL_INT */, 30)
     , (21321, 008 /* MASS_INT */, 90)
     , (21321, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21321, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21321, 019 /* VALUE_INT */, 1000)
     , (21321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21321, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21321, 022 /* INSCRIBABLE_BOOL */, True)
     , (21321, 023 /* DESTROY_ON_SELL_BOOL */, True);

