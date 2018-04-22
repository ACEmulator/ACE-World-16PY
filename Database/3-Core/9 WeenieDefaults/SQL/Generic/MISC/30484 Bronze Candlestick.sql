/* Weenie - Bronze Candlestick (30484) */
DELETE FROM weenie WHERE class_Id = 30484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30484, 'candlestickholtburgredoubt', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30484, 001 /* NAME_STRING */, 'Bronze Candlestick')
     , (30484, 016 /* LONG_DESC_STRING */, 'A bronze candlestick, found in the Holtburg Redoubt. This candlestick belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.')
     , (30484, 033 /* QUEST_STRING */, 'HoltburgRedoubtCandlestick1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30484, 001 /* SETUP_DID */, 33554694)
     , (30484, 008 /* ICON_DID */, 100668158);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30484, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30484, 005 /* ENCUMB_VAL_INT */, 10)
     , (30484, 008 /* MASS_INT */, 25)
     , (30484, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30484, 019 /* VALUE_INT */, 0)
     , (30484, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30484, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30484, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30484, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30484, 022 /* INSCRIBABLE_BOOL */, True);

