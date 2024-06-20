func placeSubviews(in bounds: CGRect, proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) {
    // Iterate through the subviews and assign positions
    for (index, subview) in subviews.enumerated() {
        // Assign position to subview
        subview.place(at: CGPoint(x: bounds.minX + CGFloat(index) * 10, y: bounds.minY), proposal: proposal)
    }
}
