/* Weenie - Scroll of Lightning Arc I (21323) */
DELETE FROM weenie WHERE class_Id = 21323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21323, 'scrolllightningarc', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21323, 001 /* NAME_STRING */, 'Scroll of Lightning Arc I')
     , (21323, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 8-15 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21323, 001 /* SETUP_DID */, 33554826)
     , (21323, 008 /* ICON_DID */, 100677013)
     , (21323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21323, 028 /* SPELL_DID */, 2732 /* LightningArc1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21323, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21323, 005 /* ENCUMB_VAL_INT */, 30)
     , (21323, 008 /* MASS_INT */, 90)
     , (21323, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21323, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21323, 019 /* VALUE_INT */, 1)
     , (21323, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21323, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21323, 022 /* INSCRIBABLE_BOOL */, True)
     , (21323, 023 /* DESTROY_ON_SELL_BOOL */, True);

