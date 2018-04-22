/* Weenie - Scroll of Cleanse All Magic Other (20272) */
DELETE FROM weenie WHERE class_Id = 20272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20272, 'scrolldispelallgoodother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20272, 001 /* NAME_STRING */, 'Scroll of Cleanse All Magic Other')
     , (20272, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 positive enchantments of level 3 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20272, 001 /* SETUP_DID */, 33554826)
     , (20272, 008 /* ICON_DID */, 100669877)
     , (20272, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20272, 028 /* SPELL_DID */, 1860 /* DispelAllGoodOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20272, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20272, 005 /* ENCUMB_VAL_INT */, 30)
     , (20272, 008 /* MASS_INT */, 90)
     , (20272, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20272, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20272, 019 /* VALUE_INT */, 20)
     , (20272, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20272, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20272, 022 /* INSCRIBABLE_BOOL */, True)
     , (20272, 023 /* DESTROY_ON_SELL_BOOL */, True);

