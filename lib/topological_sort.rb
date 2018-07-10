require_relative 'graph'

# Implementing topological sort using both Khan's and Tarian's algorithms

def topological_sort(vertices)
    queue = Queue.new

    vertices.each do |v|
        if v.in_edges.empty?
            queue.enq(v)
        end
    end   

    sorted = []
    until queue.empty?
        current = queue.pop
        sorted << current

        
    end

end
